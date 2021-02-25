a, b, c  = gets.split(" ").map(&:to_f)
c = c/ 180 * Math::PI
puts 0.5 * a * b * Math.sin(c)
puts a + b + (a ** 2 + b ** 2 - 2 * a * b * Math.cos(c))** 0.5
puts b * Math.sin(c)
