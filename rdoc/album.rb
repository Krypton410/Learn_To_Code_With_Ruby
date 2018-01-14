#ALBUM THAT STORES ARRAY OF SONGS
class Album
  include Enumerable
  #array of songs
  attr_reader :songs
  #creates a new album w/ empty array
  def initialize
    @songs = []
  end
  #add songs
  def add_songs (song)
    @songs << song
  end

  #yield each song in the album to a black
  def each
    songs.each do |i|
      yield(i)
    end
  end

end

thriller = Album.new
thriller.add_songs("thriller")
thriller.add_songs("Staying Alive")

puts thriller.songs
