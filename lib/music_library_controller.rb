class MusicLibraryController
  attr_accessor :music_importer

  def initialize(path='./db/mp3s')
    @music_importer = MusicImporter.new(path)
  end
end
