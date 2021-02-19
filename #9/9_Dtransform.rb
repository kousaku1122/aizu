str = gets.chomp.split(//)
order = []
gets.to_i.times do
  order = gets.split(" ")
  case order[0]
    when "print"
      puts str[order[1].to_i..order[2].to_i].join
    when "reverse"
      str[order[1].to_i..order[2].to_i] = str[order[1].to_i..order[2].to_i].reverse
    when "replace"
      str[order[1].to_i..order[2].to_i] = order[3].split(//)
  end
end
