class Owner
  attr_accessor :pets, :name
  attr_reader :species # cannot change it species
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

  # can count how many owners have been created (1)
  def self.count
    @@all.length
  end

  # (2)
  def self.reset_all
    @@all.clear
  end

  def say_species
    puts "I am a #{@species}."
  end

end
