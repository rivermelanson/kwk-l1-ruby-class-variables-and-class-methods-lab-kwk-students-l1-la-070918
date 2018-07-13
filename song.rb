class Songs 
  attr_reader :name, :artist, :album_name, :genre
  attr_writer :name, :artist, :album_name, :genre 
  
  def initialize(name, artist, album_name, genre)
    @name = name 
    @artist = artist 
    @album_name = album_name
    @genre = genre 
    
  end 
end 

piano_man = Songs.new("pianoman", "billy joel", "the essential billy joel", "rock and roll")
all_star = Songs.new("all star", "smash mouth", "astro lounge", "rock/punk")
radio_ga_ga = Songs.new("radio ga ga", "queen", "the works", "rock")
come_and_get_your_love = Songs.new("come and get your love", "redbone", "the essential redbone", "rock/jazz")

puts piano_man.artist 
puts all_star.genre 
puts radio_ga_ga.album_name
puts come_and_get_your_love.name 