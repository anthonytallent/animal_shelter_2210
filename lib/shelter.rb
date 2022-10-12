class Shelter
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @pets = []
  end

  def name
    @name
  end

  def capacity
    @capacity
  end

  def pets
    @pets
  end

  def add_pet(pet)
    @pets << pet
  end

  def call_pets
    @pets.collect { |x| x + "!" }
  end

  

  def over_capacity?
    if @pets <= @capacity
      p false
    else p true
    end
  end
end
