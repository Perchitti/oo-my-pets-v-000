class Owner
  # code goes here

@@all = []
owner_count = 0

  attr_reader :species
  attr_accessor :name

  def initialize(pets, species)
    @species = species
    @pets = {}
  end

  def name
    @name
  end

  def say_species(species)
    @species = " "
  end

end
