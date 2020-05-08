


counter_p1 = 0
counter_p2 = 0

while true do
r_n_player1 = rand(7) + rand(7)
r_n_player2 = rand (7) + rand(7)

if r_n_player1 > r_n_player2
   counter_p1 += 1
elsif r_n_player2 > r_n_player1
    counter_p2 += 1
end
break if counter_p1 == 2  or counter_p2 == 2
end


if counter_p1 == 2
   puts "player 1 wins"
else
   puts "player 2 wins"
end