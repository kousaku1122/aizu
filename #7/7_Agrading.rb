loop do
  m, f, r = gets.split(" ").map(&:to_i)
  break if (m == -1 && f == -1 && r == -1)
  if (m == -1 || f == -1)
    puts "F"
  elsif m + f >= 80
    puts "A"
  elsif m + f >= 65
    puts "B"
  elsif m + f >= 50 || (m + f >= 30 && r >= 50)
    puts "C"
  elsif m + f >= 30
    puts "D"
  elsif m + f < 30
    puts "F"
  end
end
