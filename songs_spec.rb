require("minitest/autorun")
require('minitest/rg')
require_relative("../songs")

class SongsTest < MiniTest::Test

  def setup
    @songs = Songs.new("Vivo per lei")
end

def test_song_has_name()
assert_equal("Vivo per lei", @songs.name())
end

end
