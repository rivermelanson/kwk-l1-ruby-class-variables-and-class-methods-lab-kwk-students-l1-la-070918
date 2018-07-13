class Songs 
  attr_reader :name, :artist, :album_name, :genre
  attr_writer :name, :artist, :album_name, :genre 
  
  def rock_songs = Songs.new("name", "artist", "album_name", "genre")
    puts "who sings your song?"
    @name 
    @artist
    @album_name
    
  end 
end 