require("minitest/autorun")
require('minitest/rg')
require_relative("../guests")

class GuestsTest < MiniTest::Test

  def setup
    @guest1 = Guests.new("Lorenzo Insigne")
end

 def  test_guest_has_name()
   assert_equal("Lorenzo Insigne", @guest1.name())
  end
end
