# Дано целое число (его нужно считать). Если оно больше нуля - вывести 1, если равно нулю - вывести 0, если меньше нуля - вывести -1 (минус один).
# попытаюсь через case склепать
a = gets.chomp.to_i
case 
when a > 0
puts "1" 
when a == 0
puts "0" 
else
puts "-1" 
end
