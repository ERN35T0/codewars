=beginWrite a function that takes an array of words
 and smashes them together into a sentence and returns the sentence. 
 You can ignore any need to sanitize words or add punctuation, 
 but you should add spaces between each word. Be careful, 
 there shouldn't be a space at the beginning or the end of the sentence!
Example

['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'
=end

def smash(words)
	words.join(' ')
end
=begin
Others solutions
def smash(words)
  words * ' '
end
\\\\\\\\\\\\\\\\\\\\
def smash(words)
  words.inject { |w1, w2| w1 + " " + w2 } || ""
end
\\\\\\\\\\\\\\\\\\\\
def smash(words)
  return "" if words.empty?
  words.join(" ")
end
\\\\\\\\\\\\\\\\\\\\
def smash w
  w*?\s
end
\\\\\\\\\\\\\\\\\\\\
def smash(words)
 return "" if words.empty?
  words.inject("") do |m,w|
      m << w << " "
  end.chop!
end
=end