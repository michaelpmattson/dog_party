require './lib/dog'

RSpec.describe Dog do
  context '#initialize' do
    it 'exists' do
      dog = Dog.new("Fido", 2, "Dalmation")

      expect(dog).to be_instance_of(Dog)
    end
  end
end
