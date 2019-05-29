class Owner
  attr_accessor :pets
  @@all = []
  counter = 0
  
  def initialize(pets)
    @pets = { fishes: [], cats: [], dogs: [] }
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[:cats] << new_cat
  end
    
  def buy_dog(name)
    new_dog = Dog.new(name)
    @pets[:dogs] << new_dog
  end
    
  def buy_fish(name)
    new_fish = Fish.new(name)
    @pets[:fishes] << new_fish
  end
  
end