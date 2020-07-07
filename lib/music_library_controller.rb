class MusicLibraryController
  extend Concerns::Findable

  def initialize(path = "./db/mp3s")
    new_importer_object = MusicImporter.new(path)
    new_importer_object.import
  end
  
  def call
    input = ""
      while input != "exit"
      puts "Welcome to the music library"
    
end

