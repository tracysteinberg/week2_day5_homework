

class Room

  attr_reader :name, :room

  def initialize(name, room)

    @name = name
    @room = room
  end

  def guest_count
    return @guest.count

  end
  def before_check_in
    return @guest.pop
  end

  def when_checked
    return @guest.pop
  end

  def when_guest_checked_out
    return @guest.pop
  end

end


  
