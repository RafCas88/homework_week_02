require("minitest/autorun")
require('minitest/rg')
require_relative("../rooms")

class RoomsTest < MiniTest::Test

  def setup
    @rooms = Rooms.new("Castaldo")
end

def test_room_has_name()
assert_equal("Castaldo", @rooms.name())
end

end
