loop do
  
  def say(msg)
    puts " => #{msg}"
  end

  say "What's the first number?"
  num1 = gets.chomp
  say "What's the second number?"
  num2 = gets.chomp

  say  "Enter the corresponding number to the type of calulation you want to perform: 1) add  2) subtract  3) multiply  4) divide"
operator = gets.chomp

  if operator == "1"
    result = num1.to_i + num2.to_f
  elsif operator == "2"
    result = num1.to_i - num2.to_f
  elsif operator == "3"
    result = num1.to_i * num2.to_f
  else
    result = num1.to_i / num2.to_f
  end

  result = "#{result}"
  say "Your result is #{result}"

 say "Do you have another calculation?"
 answer = gets.chomp
 if answer.downcase == "yes" 
   else
 puts "Good-bye for now."
 break
 end
end
