require 'pry'

class Owner
  attr_accessor :name
  attr_reader :species, :pets
  @@all = []
  counter = 0
  
  def initialize
    @pets = { fishes: [], cats: [], dogs: [] }
    @species = "human"
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def say_species
    return "I am a #{@species}."
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
  
  def play_with_cats
    @pets[:cats].each { |cat| cat.mood="happy" }
  end
  
  def walk_dogs
    @pets[:dogs].each { |dog| dog.mood="happy" }
  end
  
  def feed_fish
    @pets[:fishes].each { |fish| fish.mood="happy" }
  end
  
  def sell_pets
    
  end
  
  def list_pets
    
  end
  
end