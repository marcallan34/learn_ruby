#write your code here
def add(x,y)
  final = x + y
  return final
end

def subtract(x,y)
  final = x - y
  return final
end

def sum(array)
  sum = 0
  array.each { |a| sum += a}
  return sum
end

def multiply(x,y)
  final = x * y
  return final
end

def power(x,y)
  final = x**y
  return final
end

def factorial(num)
  fact = 1
  for i in 1..num
    fact = fact * i
  end
  return fact
  end
