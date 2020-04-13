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
    @@genres << genre
  end
  
  def self.count
    @count
  end
  
  def self.artist
    @artists.uniq!
  end
  
  def self.genre
    @genre
  end
  
  def artist.count
    artist.count = Hash.new(0)
    @@artists.each {|artist| artist_count[artist]+=1}
    artist_count
  end 
  
  def genre.count
    genre.count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre]+=1}
    genre_count
  end
end

    
  