loop do
  n, x = gets.split(" ").map(&:to_i)
  break if (n == 0 && x == 0)
  num = (1..n).to_a
  ans = 0
  num.combination(3){|a,b,c| ans += 1 if a+b+c == x}
  puts ans
end
