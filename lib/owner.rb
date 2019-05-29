class Owner
  attr_accessor :pets
  attr_reader :name
  @@all = []
  counter = 0
  
  def initialize
    @pets = {}
  end
  
  def name(name)
    @name = name
  end
  
end