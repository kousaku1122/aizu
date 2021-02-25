x1, y1, x2, y2 = gets.split(" ").map(&:to_f)
puts Math.hypot(x1-x2, y1-y2)
puts ((x1-x2)**2 + (y1-y2)**2)**0.5
