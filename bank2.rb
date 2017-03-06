puts "Welcome to Rubi bank, do you have bank account? yes or no"
name3 = gets.chomp


if name3 == "yes" then 
  puts "Please write your account number" 
  name4 = gets.chomp 
else
  puts "Then we will open new bank account" 
end

puts "Name:"
name1 = gets.chomp
puts "Lastname:"
name2 = gets.chomp

puts name1 + " " + name2 + "You have 00.00$ in your balance."
puts "would you like to deposit or withdraw"
name5 = gets.chomp 
puts "WRITE what is the amount that you want to deposit or withdraw"
amount = gets.chomp.to_i
if name5 == "deposit" 
	n1 = amount+n1.to_i

end
if name5 == "withdraw"
	n1 = n1.to_i - amount
end
puts "Your balance is now : " + n1.to_s


