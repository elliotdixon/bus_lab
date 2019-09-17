require("minitest/autorun")
require("minitest/rg")
require_relative("../Passenger.rb")
require_relative("../Bus.rb")

class PassengerTest < MinitTest::Test

  def setup()
    @person = person.new("Brian", 30)
  end

  def test
