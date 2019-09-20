require("minitest/autorun")
require('minitest/rg')
require_relative("../rooms")
require_relative("../guests")

class RoomsTest < MiniTest::Test

  def setup()
    @guest1 = Guests.new("Lorenzo Insigne")
    @guest2 = Guests.new("Dries Mertens")

    @guests = []

    @rooms = Rooms.new("Castaldo")
  end

  def test_room_has_name()
  assert_equal("Castaldo", @rooms.name())
  end

def test_rooms_guest_start_at_0()
  assert_equal(0, @guests.count())
end
  # def test_rooms_guest_count()
  # assert_equal(2, @rooms.guest_count())
  # end

end
