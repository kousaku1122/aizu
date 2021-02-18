n, m = gets.split(" ").map(&:to_i)
array = []
n.times do
  array << gets.split(" ").map(&:to_i)
end
b = []
m.times do
  b << gets.to_i
end
ans = []
n.times do |i|
  temp = 0
  m.times do |j|
    temp += array[i][j] * b[j]
  end
  ans << temp
end
puts ans
