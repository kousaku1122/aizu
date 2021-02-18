count = 0
a, b, c = gets.split(" ").map(&:to_i)
for i in a..b do
  if(c % i == 0)
    count += 1
  end
end

puts count
