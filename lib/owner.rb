class Owner
  attr_accessor :pets
  attr_reader :name
  @@all = []
  counter = 0

  
  def name=(name)
    @name = name
  end
  
end