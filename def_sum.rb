# Ваша задача написать метод, имеющий два параметра, второй из которых по умолчанию равен 10. Метод должен выводить сумму двух аргументов, переданных в него. После написания метода, вам нужно вызвать его с одним аргументом - x.

def sum(a=10, b=10)
puts a + b
end
sum(x)