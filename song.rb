class Songs

  def initialize(songs, guest, room, karaoke1, karaoke2, karaoke3, karaoke)
    @songs = songs
    @guest = guest
    @room = room
    @karoake1=karaoke1
    @karoake2=karaoke2
    @karoake3=karaoke3
    @karoake=karaoke
    
  end

  def song_has_name
    return songs.name
  end

  def number_of_songs_to_start
    songs= nil
    return @songs

  end


  def room_has_songs(room,karaoke)
    @room=@karaoke
    return @room.length
  end

end
