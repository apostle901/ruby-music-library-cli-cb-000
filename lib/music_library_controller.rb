class MusicLibraryController
  attr_accessor :music_importer

  def initialize(path)
    @music_importer = MusicImporter(path)
  end
end
