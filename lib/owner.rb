
class Owner
  @@all = []
  attr_reader :name, :species
  def initialize(name,species="human")
    @species = species
    @name = name
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end

  def cats
    Cat.all.select{|c| c.owner == self}
  end

  def dogs
    Dog.all.select{|c| c.owner == self}
  end

  def buy_cat
    
  end

end