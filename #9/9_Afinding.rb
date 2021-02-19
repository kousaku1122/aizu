w = gets.chomp.upcase
count = 0
loop do
  s = gets.chomp
  break if s == "END_OF_TEXT"
  count += s.upcase.split(" ").count(w)
end
puts count
