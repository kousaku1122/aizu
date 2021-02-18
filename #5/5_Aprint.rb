loop do
  a, b = gets.split(" ").map(&:to_i)
  break if (a == 0 && b == 0)
  a.times do
      puts "#" *b
  end
  puts ""
end
