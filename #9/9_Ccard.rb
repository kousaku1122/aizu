n = gets.to_i
count_a = 0
count_b = 0
n.times do
  a, b = gets.split(" ")
  if a > b
    count_a += 3
  elsif a < b
    count_b += 3
  else
    count_a += 1
    count_b += 1
  end
end
puts "#{count_a} #{count_b}"
