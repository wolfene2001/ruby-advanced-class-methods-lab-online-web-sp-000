class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

def Song.create(name)

  @@all << Song.new
end
#  def save
#    self.class.all << self
#  end

end
