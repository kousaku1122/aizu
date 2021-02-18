loop do
  x = gets.to_i
  break if (x == 0)
  puts x.to_s.split("").map(&:to_i).inject(:+)
end
