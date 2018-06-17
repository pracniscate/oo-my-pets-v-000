class Owner
  attr_accessor :pets, :name
  @@all = []

  def initialize(species)
    @name = ""
    @species = "human"
    @pets = {fishes: [], cats: [], dogs: []} # owner knows about its pets
  end

  def self.all
    @@all
  end
end
