# db entries to variables

documentry = "who killed the electric car"
drama = "saving private ryan"
comedy = "shrek"
dramedy = "there's something about mary"


puts "Rate the following movie types from 1 to 5"

#response stored as integer
puts "documentry"
response_documentry = gets.to_i

puts "drama"
response_drama = gets.to_i

puts "comedy"
response_comedy = gets.to_i

puts "dramedy"
response_dramedy = gets.to_i



#results

if response_documentry >= 4
  puts "You need to see  #{documentry}"

elsif response_drama >= 4 
  puts "You should see #{dramedy}"

elsif response_drama >= 4
  puts "You should watch #{drama}"

elsif response_comedy >= 4
  puts "You gotta watch #{comedy}"

else
  puts "You should read 'The Hobbit'"
end
