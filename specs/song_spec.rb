require('minitest/autorun')
require_relative('../guest.rb')
require_relative('../song.rb')
require_relative('../room.rb')

class TestSongs <MiniTest::Test

   def setup
    @karaoke1=("Like a Rolling Stone")
    @karaoke2=("Give Peace A Chance")
    @karaoke3=("Subterranean Homesick Blues")
    @karaoke = ([@karaoke1, @karaoke2, @karaoke3])
 
   end
   
   def test_number_of_songs_to_start
     assert_equal(nil, @songs)
   end

   def test_room_has_songs
      @room=nil
      @room=@karaoke
  
      assert_equal(3, @room.length)
   end  

   def test_song_has_name

     songs =("Give Peace A Chance")
     assert_equal("Give Peace A Chance", songs)
   end 


end

