puts "Hello World"
class Base
  @@info=2
  def f()
    5.times do |i|
      puts i
    end
  end
end
b1=Base.new
b1.f
#GRA
def game()
 puts "GAME"
 play=true
 points=0
 while play
   door=rand(3)
   choose=gets.to_i
   case choose
   when door
     puts "Go!"
     points+=1
   else
     puts "Run Away!"
     play=false
   end
 end
 points
end
puts "Would you like to play a game?"
gamein=gets.chomp
if gamein=="yes"
  puts game
end
