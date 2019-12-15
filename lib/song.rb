class Song
attr_accessor :name, :artist, :genre
@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << artist
  @@genres << genre
end

def self.count
  @@count
end

def self.artists
  @@artists
end

def self.genres
  @@genres
end

def self.genre_count
  #return key value pairs - keys are genres, values are counts
end

def self.artist_count
  #return key value pairs - keys are artists, values are counts
end

end
