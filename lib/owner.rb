class Owner
  attr_accessor :pets, :fishes, :cats, :dogs
  @@all = []
  counter = 0
  
  def initialize
    @pets = { fishes: [], cats: [], dogs: [] }
  end
  
end