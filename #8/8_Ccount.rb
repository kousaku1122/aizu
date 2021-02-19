s = STDIN.read.downcase
("a".."z").each do |moji|
  puts "#{moji} : #{s.count(moji)}"
end
