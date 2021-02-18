loop do
  a, b = gets.split(" ").map(&:to_i)
  break if (a == 0 && b == 0)
  a.times{|i|
    b.times {|j|
      print (i+j)%2 == 0 ? "#" : "."
    }
      puts ""
   }
   puts ""
end
