# db entries to variables

documentry = "who killed the electric car"
drama = "saving private ryan"
comedy = "shrek"
dramedy = "there's something about mary"


puts " Respond YES if you like the movie or NO if you do not?"
#response stored
puts "documentry"
response_documentry = gets.chomp

puts "drama"
response_drama = gets.chomp

puts "comedy"
response_comedy = gets.chomp

puts "dramedy"
response_dramedy = gets.chomp

#results
if response_drama == "YES" && response_comedy == "YES"
  puts "You should see #{dramedy}"

elsif response_documentry == "YES"
  puts "You need to see #{documentry}"""

elsif response_comedy == "YES"
  puts "You should try #{comedy}"

elsif response_drama ==   "YES"
  puts "You gotta watch #{drama}"

else
  puts "You should read 'The Hobbit'"

end
