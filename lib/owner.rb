class Owner
  # code goes here

  attr_reader :species
  attr_accessor :name

  def initialize(pets, species)
    @species = species
    @pets = {}
  end
end
