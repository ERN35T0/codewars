def find_smallest_int(arr)
	return arr.min
end
=begin
others solutions

def find_smallest_int(arr)
arr.sort.take(1)[0]
end
///////////////////////
def find_smallest_int(arr)
  arr.sort!
  arr[0]
end