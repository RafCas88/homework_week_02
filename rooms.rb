class Rooms

attr_reader :name, :total_guest, :seats

<<<<<<< HEAD
  def initialize(name, seats)
  @name = name
  @guests = []
  @songs = []
  @total_guest = 0
  @seats = seats
  end

  def guest_count()
  return  @guests.count()
  end

  def song_count()
  return @songs.count()
  end

  def add_song(new_song)
  @songs.push(new_song)
  end

  def increase_total_guest(guests)
  @total_guest += 2
  end

  #
  # def decrease_total_guest_in_the_room(guests)
  #   total_guest = 2
  #   @total_guest -= total_guest
  # end
=======
def initialize(name)
  @name = name
  @guests = []
end

def guest_count()
return  @guests.count()
end
>>>>>>> d75a19eb4882259d4f90799762570d294099ce79

end
