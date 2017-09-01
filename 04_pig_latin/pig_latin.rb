#write your code here
VOWELS = ['a', 'e', 'i', 'o', 'u', 'y']
$translated_words = []

def translate2(word)
  vowels = "a e i o u y"
  output = []
  words = word.to_s.split(" ")
  words.each do |word|
  if (word[0] == 'a' or word[0] =='e' or word[0] == 'i' or word[0] == 'o' or word[0] == 'u' or word[0] == 'y')
    output.push(words + "ay")
  end
end
  latin = output.join("")
  return latin
end

def translate word
  if(word[0] == 'a' or 'e' or 'i' or 'o' or 'u' or 'y')
  return word + "ay"
end
