class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @count +=1
    @@artists << artist
    @@genre << genre
  end
  
  def self.count
    @count
  end
  
  def self.artist
    @artist.uniq
  end
  
  def self.genre
    @genre.uniq
  end
  
  def artist.count
    artist.count = Hash.new(0)
  