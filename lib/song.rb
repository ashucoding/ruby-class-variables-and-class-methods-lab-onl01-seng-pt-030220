class Song 
  
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@artist = []
  @@genre = []
  
  def initialize(song_name, artist, genre)