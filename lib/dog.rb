
class Dog
  def initialize(dog_name)
    @name = dog_name
  end
  def name
    @name
  end
  def name=(new_dog_name)
    @name = new_dog_name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end
  def breed
    @breed
  end
end
