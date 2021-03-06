class Dog
  attr_reader :name,
              :age,
              :breed

  def initialize(name, age, breed)
    @name  = name
    @age   = age
    @breed = breed
  end

  def bark
    "Woof!"
  end

  def summary
    "Name: #{@name}\nAge: #{@age}\nBreed: #{@breed}"
  end
end
