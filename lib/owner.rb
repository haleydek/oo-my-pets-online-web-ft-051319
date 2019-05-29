class Owner
  attr_reader :pets
  @@all = []
  counter = 0
  
  def initialize(pets)
    @pets = { fishes: [], cats: [], dogs: [] }
  end
  
end