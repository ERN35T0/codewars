def sum_mix(x)
  x.map(&:to_i).reduce(:+)
end

=begin
Others solutions:

def sum_mix(x)
  x.sum(&:to_i)
end
/////////////////////
def sum_mix(x)
  x.reduce(0) { |sum, item| sum + item.to_i }
end
/////////////////////
def sum_mix(x)
  result = 0
  for i in x do
    result += Integer(i)
    
  end

  return result  
end
/////////////////////
def sum_mix(x)
  x.inject(0) {|sum, n| sum + n.to_i }  
end
=end