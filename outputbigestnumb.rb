#Входные данные

#Даны три целых числа, каждое записано в отдельной строке.

#Выходные данные

#Выведите наибольшее из данных чисел (программа должна вывести ровно одно целое число).
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
 if a > b  && a> c
   puts a
 end
 if b > a && b > c
  puts b
 
 elsif c > a && c > b 
  puts c
 end
