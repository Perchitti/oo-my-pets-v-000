class Owner
  # code goes here

OWNERS = []

  attr_reader :species
  attr_accessor :name, :pets

  def initialize(pets, species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def name
    @name
  end

  def say_species(species)
    @species = " "
  end

end
