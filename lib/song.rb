class Song
attr_accessor :name, :artist, :genre
@@songs = 0
@@artists = []
@@genres = []

def initialize
  @@songs += 1
end

end
