require('minitest/autorun')
require_relative('../room.rb')
require_relative('../guest.rb')
require_relative('../song.rb')

class TestRoom < Minitest::Test

  def setup
  
    @guest1 = Guests.new("Bob")
    @guest2 = Guests.new("Harry")
    @guest3 = Guests.new("Fred")
    @guest = [@guest1, @guest2, @guest3]
    
   end

   def test_before_check_in
     @room=nil
     @room=@guest
     assert_equal(0, @room.length-3) 
   end

   def test_when_checked_in
     @room=nil
     @room=@guest
     assert_equal(3, @room.length)
   end
   
   def test_when_guest_checked_out
     @room=nil
     @room=@guest
     assert_equal(2, @room.length-1)
   end

end
