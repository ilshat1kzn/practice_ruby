# Дан массив arr1. Напишите код, в котором сначала удалите из массива дубликаты. Потом отсортируйте массив.Далее вам нужно вывести на отдельных строках следующее: 1) четвертый элемент получившегося массива; 2) количество элементов в массиве; 3) есть ли в массиве число 7 (вывести true или false); 4) вывести максимальное число в массиве; 5) вывести сам массив одной строкой.

arr1.uniq!
arr1.sort!
puts arr1[3]
puts arr1.size
puts arr1.include?(7)
puts arr1.max
print arr1