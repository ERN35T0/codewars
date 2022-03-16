def invert(list)
list.map { |i| -i }
end

=begin
others solutions

def invert(list)
  list.map {|n| n*-1}
end
////////////////////////////
def invert(list)
  list.map(&:-@)
end
////////////////////////////
def invert(list)
  newList = []
  list.each do |number|
    inverse = number - (number * 2)
    newList.push(inverse)
  end
  newList
end
=end
