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
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
  #return key value pairs - keys are genres, values are counts
  #reference the genres array
  #pull out unique items and assign them as keys in a hash
  #count how many of those unique items and assign them as values to that key
  @genre_hash
  @@genres.each do |g|
     if @genre_hash[g] == nil
       @genre_hash[g] = 1
     else
       @genre_hash[g] += 1
     end
  end
  @genre_hash
end

def self.artist_count
  #return key value pairs - keys are artists, values are counts
end

end
