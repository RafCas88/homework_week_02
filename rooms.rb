class Rooms

attr_reader :name

def initialize(name)
  @name = name
  @guests = []
end

def guest_count()
return  @guests.count()
end

end
