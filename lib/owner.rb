class Owner
  attr_accessor :pets
  @@all = []
  counter = 0
  
  def initialize(pets)
    @pets = { fishes: [], cats: [], dogs: [] }
  end
  
  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[:cats] << new_cat
  end
  
end