ring = gets.chomp
ring = ring * 2
str = gets.chomp
if ring.index(str)
  puts "Yes"
else
  puts "No"
end
