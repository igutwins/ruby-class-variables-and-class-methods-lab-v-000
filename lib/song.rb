class Song
attr_accessor :name, :artist, :genre
@@songs = 0
@@artists = []
@@genres = []

def initialize
  @@songs += 1
end

def self.count
  @@songs
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
