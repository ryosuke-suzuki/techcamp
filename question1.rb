def fizz_buzz
  # ここに処理を書き加えてください
  num=1
  
  while num <=100 do
  
  if num%15==0 then
    puts "FizzBuzz"
    
    elsif num%3==0 then
    puts "Fizz"
    
    elsif num%5==0 then
    puts "Buzz"
    
    else 
    puts num
  
  end
  
  num += 1
  
    
  end
end

fizz_buzz
