loop do
  x, y = gets.split(" ").map(&:to_i).sort
  if (x==0 && y==0)
    break
  end
  puts "#{x} #{y}"
end
