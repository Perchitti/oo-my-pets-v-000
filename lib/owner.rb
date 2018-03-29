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


  def say_species(species)
    "I am a #{species}."
  end

end
