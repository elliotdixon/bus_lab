require("minitest/autorun")
require("minitest/rg")
require_relative("../Passenger.rb")
require_relative("../Bus.rb")
require_relative("../Bus_Stop.rb")

class BusStopTest < MiniTest::Test

  def setup()
    @bus_stop1 = BusStop.new("Ocean Terminal")
    @bus_stop2 = BusStop.new("Waverly")
    @bus_stop3 = BusStop.new("Lothain Road")

    @bus_stops = [@bus_stop1, @bus_stop2, @bus_stop3]
  end

  def test_queue_count()
    assert_equal(0, @bus_stop1.queue_count)
  end

  def test_add_passenger_to_queue()
    @bus_stop1.add_passenger_to_queue(@person4)
    assert_equal(1, @bus_stop1.queue_count)
  end

  def test_pick_up_from_stop_1()
    

end
