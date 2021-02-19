#累乗 ** 数字入力
puts gets.to_i ** 3

#split空白区切りmap数字読み込み
a, b = gets.split(" ").map(&:to_i)

#変数の扱い
puts "#{a}"

#sorting joinで配列空白追加
.sort.reverse.join(" ")

#if省略
puts (y<=x) ? "Yes" : "No"

# for times
for i in 1..10 do
end
10.times do #早い
end

#loop 無限回転
loop do
  break
end

#浮動小数
sprintf("%.5f", a.to_f / b)

#円周率
include Math
PI #3.1415

#最大最小
a.max a.min

#inject
inject(:+) #配列の要素をすべて足す
inject(3,:+) #初期値3に対して、配列の要素をすべて足す
inject(:*) #配列の要素をすべて掛ける
inject(100,:-) #100からarrayの合計値を引く

#交互
.even
%2 == 0

#ハッシュ、配列を作成
card = {"S" => Array.new(13){|i|i + 1}, "H" => Array.new(13){|i|i + 1}, "C" => Array.new(13){|i|i + 1}, "D" => Array.new(13){|i|i + 1}}

(1..5).to_a

#map select reject each
.map{|(key, value)|[key, value.select{|item|item}]  #false取り除く
}.reject{|(key, value)|value.size == 0}.each{|(key, value)| #size0取り除く
  value.each{|item| #配列繰り返し
    puts key + " " + item.to_s
    }}

#配列後ろから追加 <<
array << gets.split(" ").map(&:to_i)

#コンビネーション
array.to_a.combination(2){|a,b,c| ans += 1 if a+b+c == x} #重複なし
array.to_a.repeated_combination(2) #重複あり

#2重配列
hyou = Array.new(r){
  arr = gets.split(" ").map(&:to_i)
  arr << arr.inject(&:+)
}#injectの使い方

ans = Array.new(n).map{Array.new(l, 0)} #配列初期化
ans.each{|row| puts row.join(" ")} #配列output

#大文字小文字変換
.swapcase
.downcase #小文字
.upcase #大文字

#オブジェクト化 split 数字変換 配列足し算
to_s.split("").map(&:to_i).inject(:+)

#複数行入力
STDIN.read

#文字検索
.index()

#配列
n.push(*n.shift(gets.to_i)) #先頭を後ろにくっつける*で[]にならない

#1文字ずつ入力
str = gets.chomp.split(//)
