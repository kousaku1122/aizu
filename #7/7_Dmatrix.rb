n, m, l = gets.split(" ").map(&:to_i)
array = []
n.times do
  array << gets.split(" ").map(&:to_i)
end

b = []
m.times do
  b << gets.split(" ").map(&:to_i)
end

ans = Array.new(n).map{Array.new(l, 0)}
n.times do |i|
  l.times do |j|
    m.times do |k|
      ans[i][j] += array[i][k] * b[k][j]
    end
  end
end

ans.each{|row| puts row.join(" ")}
