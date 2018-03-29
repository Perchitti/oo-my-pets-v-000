class Cat
  # code goes here

attr_accessor :name

  def initialize(name, mood = "nervous")
    @name = name.freeze
    @mood = []
  end
end
