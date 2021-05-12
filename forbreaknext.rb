# в теории просто
a = gets.chomp.to_i
for i in 0..99
  next if i %2 == 0
  break if i >=a +1 
 puts i 
end
