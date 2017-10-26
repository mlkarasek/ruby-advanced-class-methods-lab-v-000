class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def song_class
    @name = name 
  end

  def new_by_name

  end

  def create_by_name
  end

  def find_by_name
  end

  def find_or_create_by_name
  end


def self.destroy_all
  self.all.clear
end

end
