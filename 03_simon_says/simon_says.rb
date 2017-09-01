#write your code here
def echo(string)
  final = string
  return string
end

def shout(string)
  final = string.upcase
  return final
end

def repeat(words, num_times =2)
  return (words + " ")*(num_times -1) + words
end

def start_of_word(word, integer)
  array = word.split("")
  array2 = array.slice(0,integer)
  result = array2.join("")
  return result
end

def first_word(string)
  array = string.split(" ")
  return array[0]
end

def titleize word
	word=word.split(" ")
	word.length.times do |i|
		if(word[i].length>4 || i==0 || i==word.length-1)
			word[i].capitalize!
		end
	end
	word.join(" ")
end
