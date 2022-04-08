def is_divide_by(number, a, b)
	# good luck
	if (number % a === 0 && number % b === 0) then true
	else false
	end
  end

=begin
others solutions

def is_divide_by(n, a, b)
  n % a == 0 && n % b == 0
end
///////////////////////
def is_divide_by(number, a, b)
  [a, b].all? {|i| number % i == 0}
end

///////////////////////
def is_divisible_by(number, *divisors)
  divisors.all? { |divisor| number % divisor == 0 }
end

alias :is_divide_by :is_divisible_by

///////////////////////
def is_divide_by(number, a, b)
  number % a == 0 && number % b == 0
end