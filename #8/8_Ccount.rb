s = readlines
s.each  do |string| string.chomp.downcase.split("")
end
("a".."z").each do |moji|
  puts "#{moji} : #{s.count(moji)}"
end
