n = gets.to_i
x = gets.split(" ").map(&:to_f)
y = gets.split(" ").map(&:to_f)
d1 = 0
d2 = 0
d3 = 0
dc = 0
n.times do |i|
  d = (x[i] - y[i]).abs
  d1 += d
  d2 += d ** 2
  d3 += d **3
  dc = d if dc < d
end
puts d1
puts d2 ** (1.0/2.0)
puts d3 ** (1.0/3.0)
puts dc
