# Дано неотрицательное целое число. Найдите число десятков (то есть вторую цифру справа). 

num = gets.to_i
num /= 10
num %= 10
puts num