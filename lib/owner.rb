class Owner
  attr_accessor :pets, :name
  @@all = []

  def initialize(name)
    @name = ""
    # @species = "human"
    @pets = {fishes: [], cats: [], dogs: []} # owner knows about its pets
    @@all << self
  end

  def self.all
    @@all
  end
end
