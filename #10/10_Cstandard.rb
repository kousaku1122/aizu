loop do
  n = gets.to_i
  break if n == 0
  a = gets.split.map(&:to_f)
  #2乗の平均、平均の2乗
  p Math.sqrt(a.map {|x| x ** 2 }.inject(:+) / n - (a.inject(:+) / n) ** 2)
end
