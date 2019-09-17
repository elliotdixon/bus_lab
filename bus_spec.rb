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

  def test_add_passenger()
    @bus.add_passenger(@person1)
    assert_equal(1, @bus.total_passengers)
  end

  def test_remove_passenger()
    @bus.remove_passenger(@person1)
    assert_equal(0, @bus.total_passengers)
  end

  def test_remove_all_passengers()
    @bus.add_passenger(@person1)
    @bus.remove_passengers(@passengers)
    assert_equal(0, @bus.total_passengers)
  end


end
