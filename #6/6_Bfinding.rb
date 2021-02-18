card = {"S" => Array.new(13){|i|i + 1}, "H" => Array.new(13){|i|i + 1}, "C" => Array.new(13){|i|i + 1}, "D" => Array.new(13){|i|i + 1}}

gets.to_i.times do
  sute, num = gets.split(" ")
  card[sute][num.to_i - 1] = false
end

card.map{|(key, value)|[key, value.select{|item|item}]  #false取り除く
}.reject{|(key, value)|value.size == 0}.each{|(key, value)|
  value.each{|item|
    puts key + " " + item.to_s
    }}
