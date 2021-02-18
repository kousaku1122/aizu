loop do
  a, b = gets.split(" ").map(&:to_i)
  break if (a == 0 && b == 0)
  puts "#" * b
  (a-2).times{puts "#"+"."*(b-2)+"#"}
  puts "#" * b
  puts ""
end
