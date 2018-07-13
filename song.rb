class Songs 
  attr_reader :name, :artist, :album_name, :genre
  attr_writer
  
  def rock_songs = Songs.new("name", "artist", "album_name", "genre")
    puts "what artist sings your song?"
    @name 
    @artist
    @album_name
    
  end 
end 