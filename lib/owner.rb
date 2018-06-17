class Owner
  attr_accessor :pets
  @@all = []

  def initialize
    # @name = ""
    # @species = "human"
    @pets = {fishes: [], cats: [], dogs: []} # owner knows about its pets
    @@all << self
  end

  def self.all
    @@all
  end
end
