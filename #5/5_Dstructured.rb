n = gets.to_i
for i in 1..n do
  x = i
  if x % 3 == 0
    print(" ",i)
  else
    while x>0 && x%10 != 3 do x /= 10 end
    print(" ",i) if x % 10 == 3
  end
end
puts
