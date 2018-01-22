puts "Number Game"
number=rand(100)#Makes random number to gues
not_guesed=true
while not_guesed
  puts "Try to gues my number?"
  gues=gets#Gets a gues from a player
  if gues.to_i==number#Good number
    puts "You got it right"
    not_guesed=false#Game should end now
  elsif gues.to_i<number#Gues is less than number
    puts "My number is greater"
  elsif gues.to_i>number#Gues is greater than number
    puts "My number is smaller"
  end
end
