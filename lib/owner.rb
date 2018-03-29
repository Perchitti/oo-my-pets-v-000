class Owner
  # code goes here

OWNERS = []

  attr_reader :species
  attr_accessor :name, :pets

  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end


  def say_species
    "I am a #{species}."
  end

end
