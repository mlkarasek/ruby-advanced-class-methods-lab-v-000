class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    item = self.new
    item.save
    item
  end

  def self.new_by_name(name)
    item = self.new
    item.name = name
    item
  end

  def self.create_by_name(name)
    item = self.new
    item.name = name
    item.save
    item
  end
  
def self.destroy_all
  self.all.clear
end

end
