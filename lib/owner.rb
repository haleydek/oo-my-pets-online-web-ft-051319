class Owner
  attr_accessor :pets
  @@all = []
  counter = 0
  
  def pets
    @pets = { fishes: [], cats: [], dogs: [] }
  end
  
end