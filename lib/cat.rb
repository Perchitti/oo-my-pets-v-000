class Cat
  # code goes here

attr_accessor :name

  def initialize(name)
    @name = name.freeze
    @mood = []
  end
end
