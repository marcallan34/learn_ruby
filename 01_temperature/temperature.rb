#write your code here
def ftoc(fahrenheit)
  final = (fahrenheit - 32)/1.8
  return final.ceil
end

def ctof(celsius)
  final = (celsius * 1.8) + 32
  return final
end
