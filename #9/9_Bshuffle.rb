loop do
  n = gets.chomp.split(//)
  break if n == ["-"]
  gets.to_i.times do
    n.push(*n.shift(gets.to_i))
  end
  puts n.join
end
