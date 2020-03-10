class Artist
  attr_accessor : name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    binding.pry
    Song.all.find_all do |song|
      song.artist == self
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def self.find_or_create_by_name(name)
  end
  
  def self.find_by_name(name)
  end
  
  def self.find_by_name(name)
  end
end
