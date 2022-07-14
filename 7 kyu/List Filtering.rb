=begin
In this kata you will create a function that takes a list of non-negative 
integers and strings and returns a new list with the strings filtered out.
Example

filter_list([1,2,'a','b']) == [1,2]
filter_list([1,'a','b',0,15]) == [1,0,15]
=end

def filter_list(l)
	# return a new list with the strings filtered out
	  l.reject { |x| x.is_a? String }
  end
  
=begin
other solutions

def filter_list(l)
l.select{|i| i.is_a?(Integer)}
end
\\\\\\\\\\\\\\\\\\\\\\
def filter_list(l)
 l.grep(Numeric)
end
\\\\\\\\\\\\\\\\\\\\\\
def filter_list(list)
  list.keep_if { |i| i.is_a? Integer }
=end
