class MusicLibraryController
  attr_accessor :music_importer

  def initialize(path)
    @music_importer = MusicImporter.new(path='./db/mp3s')
  end
end
