class Owner
  attr_accessor :pets, :name
  @@all = []

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []} # owner knows about its pets
    @name = "" # keep track of the owners that have been created
    @@all << self
  end

  def self.all
    @@all
  end

  # can count how many owners have been created
  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

end
