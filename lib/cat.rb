class Cat
  attr_reader :name
  attr_accessor :owner

  def initialize(name,owner)
    @owner = owner
    @name = name
  end

end