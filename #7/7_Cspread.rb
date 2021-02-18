r, c = gets.split(" ").map(&:to_i)
array = []
r.times do
    array << gets.split(" ").map(&:to_i)
end

array[r] = []
c.times do |i|
  tmp = 0
  r.times do |j|
    tmp += array[j][i]
  end
  array[r] << tmp
end
r += 1
r.times do |i|
  tmp = 0
  c.times do |j|
    tmp += array[i][j]
  end
  array[i] << tmp
  puts array[i].join(" ")
end
