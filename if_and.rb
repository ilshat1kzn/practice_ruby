# Напишите программу, которая должна считать число, которое подается на вход и, если это число больше или равно 5 и меньше или равно 10, то вывести "Да". Иначе - вывести "Нет".

num = gets.to_i
if num >= 5 && num <= 10
  puts "Да"
else
  puts "Нет"
end