=begin
After your function finds the needle it should return a message (as a string) that says:

"found the needle at position " plus the index it found the needle, so:

find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])

should return "found the needle at position 5" (in COBOL "found the needle at position 6")
=end
def find_needle(haystack)
	#your code here
  "found the needle at position #{haystack.index('needle')}"
end

=begin
Others solutions
def find_needle(haystack)
  @index = haystack.index("needle")
  return "found the needle at position #{@index}"
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def find_needle(haystack)
  if haystack.include?("needle") then index = haystack.index("needle")
  end
  return "found the needle at position #{index}"
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def find_needle(haystack)
  'found the needle at position ' + haystack.index('needle').to_s
end
=end
