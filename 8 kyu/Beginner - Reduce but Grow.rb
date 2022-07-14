=begin
Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
=end
def grow(x) 
	x.inject(:*)
end
=begin
Others solutions
def grow(x) 
  x.reduce(:*)
end
\\\\\\\\\\\\\\
def grow(x) 
  x.reduce do |x, y| x * y
end
end 
\\\\\\\\\\\\\\
def grow(x) 
  # code here
  producto = 1
  x.each do |n|
    producto = producto * n
  end
  return producto
end
\\\\\\\\\\\\\\
def grow(x) 
  x.inject {|f, l| f * l}
end
=end