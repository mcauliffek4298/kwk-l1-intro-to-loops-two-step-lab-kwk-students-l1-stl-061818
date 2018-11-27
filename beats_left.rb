def dance
  beats_left_in_song = 60
  loop do
  if beats_left_in_song==0
    break
  end
  puts "slide to the left"
  sleep (0.1)
  puts "slide to the right"
  sleep (0.1)
  puts "and kick"
  puts "slide to the left"
  sleep (0.1)
  puts "slide to the right"
  sleep (0.1)
  puts "and kick"
  puts "slide to the left"
  sleep (0.1)
  puts "slide to the right"
  sleep (0.1)
  puts "and kick"
  beats_left_in_song=beats_left_in_song-10
  puts "you have #{beats_left_in_song} beats left!"
end

end

dance










beats_left_in_song==0



dance