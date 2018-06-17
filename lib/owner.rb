class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []} # owner knows about its pets
    @name = "" # keep track of the owners that have been created
    @species = "human" # init with a species
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
