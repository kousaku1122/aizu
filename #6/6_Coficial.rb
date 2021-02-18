array = Array.new(4){ Array.new(3){ Array.new(10,0) } }

gets.to_i.times do
  b, f, r, v = gets.split(" ").map(&:to_i)
  array[b-1][f-1][r-1] += v
end

for i in 0..3 do
  puts "#"*20 if i > 0
  for j in 0..2 do
    puts " "+array[i][j].join(" ")
  end
end
