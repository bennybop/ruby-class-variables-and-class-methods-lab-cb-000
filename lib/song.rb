class Song

@@count = 0
@@artists = [] 

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
end

def self.count
  @@count
end

def self.genres(arr)
  arr = []
end
end
