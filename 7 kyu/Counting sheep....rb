=begin
Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).

For example,

[true,  true,  true,  false,
  true,  true,  true,  true ,
  true,  false, true,  false,
  true,  false, false, true ,
  true,  true,  true,  true ,
  false, false, true,  true]

The correct answer would be 17.

Hint: Don't forget to check for bad values like null/undefined

=end
def countSheeps a
    # May the force be with you
  a.count(true)
end
=begin
Other solutions
def countSheeps array
    array.count { |x| x == true }
end
\\\\\\\\\\\\\\\\\\\\\\\\
def countSheeps array

count = 0
  array.each do |ele|
    if ele == true
      count += 1
    end
  end
  return count
end
\\\\\\\\\\\\\\\\\\\\\\\\
def countSheeps(array)
  array.count(&:itself)
end
\\\\\\\\\\\\\\\\\\\\\\\\
def countSheeps array
  array.count(true) if array
end
\\\\\\\\\\\\\\\\\\\\\\\\
def countSheeps array
  result = 0
  array.map {|i| result += 1 if i == true}
  result
end
\\\\\\\\\\\\\\\\\\\\\\\\
def countSheeps array
    array.reject(&:!).length
end

=end
