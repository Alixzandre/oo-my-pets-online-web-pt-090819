class Cat
  attr_reader :name
  attr_accessor :owner, :mood

  def initialize(name,owner,mood = "nervous")
    @owner = owner
    @name = name
    @mood = mood
  end

end