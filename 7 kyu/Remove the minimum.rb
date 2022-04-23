=begin
Task

Given an array of integers, remove the smallest value. 
Do not mutate the original array/list. 
If there are multiple elements with the same value, remove the one with a lower index. 
If you get an empty array/list, return an empty array/list.

Don't change the order of the elements that are left.
Examples

* Input: [1,2,3,4,5], output= [2,3,4,5]
* Input: [5,3,2,1,4], output = [5,3,2,4]
* Input: [2,2,1,2,1], output = [2,2,2,1]
=end
def remove_smallest(numbers)
	removed = []
	removed+=numbers
	!removed.empty? ? removed.delete_at(removed.index(removed.min)) : []
	removed
  end
=begin
Others solutions
def remove_smallest(numbers)
  numbers.select.with_index { |n, i| i == numbers.index(numbers.min) ? nil : n }.compact
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def remove_smallest(numbers)
  numbers.reject.with_index { |_,i| i == numbers.index(numbers.min) }
end

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def remove_smallest(numbers)
  return numbers if numbers.empty?
  new_numbers = numbers.dup
  new_numbers.delete_at(new_numbers.index(new_numbers.min))
  new_numbers
end

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def remove_smallest(numbers)
  return [] if numbers.empty?
  x = numbers.clone
  x.delete_at(x.index(x.min))
  x
end

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def remove_smallest(numbers)
  smallest = numbers.sort.first
  found = false
  numbers.reject { |element| found = true if !found && element == smallest}
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def remove_smallest(numbers)
  index = numbers.index(numbers.min)
  index ? numbers.select.with_index {|_, i| i != index} : numbers  
end

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def remove_smallest(numbers)
 return numbers if numbers.empty?
 numbers.dup.tap { |i| i.delete_at(numbers.index(numbers.min)) }
end
=end