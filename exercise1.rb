# what information do you need to calculate a tip?

#1. Bill Total
#2. Tip percentage


print "Please give me the total cost of the bill\n"
bill_total = gets.chomp.to_f
puts "Your bill total is #{bill_total}"

print "Please give me the percentage you would like to tip\n"
tip_percentage = gets.chomp.to_f
if tip_percentage > 0
  puts "The bill will be calculated with a #{tip_percentage}% tip."
else
  puts "Please give me a number greater than 0 cheapo!"
end

real_tip = tip_percentage / 100

bill_with_tip = bill_total * (1 + real_tip)

puts "The total amount charged will be #{bill_with_tip}"
