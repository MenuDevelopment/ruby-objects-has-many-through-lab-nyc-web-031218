class Genre
  attr_accessor :name, :songs, :artists

  def initialize (name)
    @name = name
    @songs = []
    @artists = []
  end


  def artists
    @songs.map do |song|
      song.artist
    end
  end
end
