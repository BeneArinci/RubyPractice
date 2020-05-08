 # ask the user which move he wants to make (let's suggest right, left, forward)
 # let's create a counter = 0
 # this is a 2+ moves game so the move variable needs to be inside a loop
 # if the move is forward, the counter increase by one and the player gets to make another move
 # if anytime that a move is different from "forward" the player die
 # we break the loop if counter of forward moves == 2 or if the move is left or right
 
 puts String.new("Welcome to the game, you're facing forward and you can type forward, right or left to decide your next move")
 counter = 0
    while true do
      puts String.new("What's your next move? ")
      move = gets.chomp
      if move == "right" 
          puts "You've been killed by a Goblin!"
          break
      elsif move == "left"
          puts "You've been killed by a Werewolf!"
          break
      elsif move == "forward"
          puts "You live"
          counter += 1
      else
          puts String.new("That's not a possible move")
      end
      if counter == 2
          puts "You won!!" 
          break
      end
    end 
    
    
 