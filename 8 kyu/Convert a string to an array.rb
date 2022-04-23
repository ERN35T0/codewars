=begin
Write a function to split a string and convert it into an array of words.
Examples (Input -> Output):

* "Robin Singh" ==> ["Robin", "Singh"]

* "I love arrays they are my favorite" ==> ["I", "love", "arrays", "they", "are", "my", "favorite"
=end

def string_to_array(string)
	#your code here
	string.split(" ")
  end

=begin
Others solutions
def string_to_array(string)
  string.split #  trying codewars out on my phone browser..
end
  \\\\\\\\\\\\\\\\\
def string_to_array(string)
  #your code here
  words = string.split(' ')
  array = []
  words.each do |word|
    array << word
    end
  return array
end
  \\\\\\\\\\\\\\\\\
def string_to_array(string)
  arr = string.split(' ')
  return arr
end
  \\\\\\\\\\\\\\\\\
def string_to_array(string)
  split_string = string.split()
  return split_string
end

=end