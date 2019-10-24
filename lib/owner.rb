class Owner
  @@all = []
  @@count = 1
  attr_reader :name, :species
  def initialize(name,species="human")
    @species = species
    @name = name
    @@all << self
    @@count +=1
  end

  def say_species
    "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  

end