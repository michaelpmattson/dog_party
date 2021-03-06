require './lib/dog'

RSpec.describe Dog do
  context '#initialize' do
    it 'exists' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog).to be_instance_of(Dog)
    end

    it 'has a name' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog.name).to eq("Fido")
    end

    it 'has an age' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog.age).to eq(2)
    end

    it 'has a breed' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog.breed).to eq("Dalmation")
    end
  end

  context '#bark' do
    it 'returns "Woof!"' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog.bark).to eq("Woof!")
    end
  end

  context '#summary' do
    it 'returns a summary' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog.summary).to eq("Name: Fido\nAge: 2\nBreed: Dalmation")
    end
  end
end
