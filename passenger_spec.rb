require("minitest/autorun")
require("minitest/rg")
require_relative("../Passenger.rb")
require_relative("../Bus.rb")

class PassengerTest < MinitTest::Test

  def setup()
    @person1 = person.new("Brian", 30)
    @person2 = person.new("James", 19)
    @person3 = person.new("Lilith", 96)
    @person4 = person.new("Jack", 26)

    @passengers = [@person1, @person2, @person3, @person4]
  end
end
