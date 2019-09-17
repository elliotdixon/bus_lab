require("minitest/autorun")
require("minitest/rg")
require_relative("../Passenger.rb")
require_relative("../Bus.rb")

class BusTest < MiniTest::Test

  def setup()
    @bus = Bus.new(22, "Ocean Terminal", "Brum")
  end

  def test_number_of_passengers()
    assert_equal(0, @bus.total_passengers)
  end




end
