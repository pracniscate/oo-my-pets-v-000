class Owner
  attr_accessor :pets

  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []} # owner knows about its pets
  end

  def self.all
    @@all
  end
end
