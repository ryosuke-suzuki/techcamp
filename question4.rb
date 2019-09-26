



def janken
  
puts "[0]グー"
puts "[1]チョキ"
puts "[2]パー"
player = gets.to_i
computer = rand(3)

jankens = ["グー","チョキ","パー"]

puts "あなたの手:#{jankens[player]},私の手:#{jankens[computer]}"


  if player == computer
    puts "あいこで"
    return true
  elsif (player == 0 && computer == 1) || (player == 1 && computer == 2) || (player == 2 && computer == 0)
    puts "あなたの勝ちです"
    return false
  else
    puts "あなたの負けです"
    return false
  end
end

nextgame=true

puts "最初はグー、ジャンケン。。"

while nextgame == true do
  
   nextgame = janken
   
end


