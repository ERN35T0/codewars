=begin
Your team is writing a fancy new text editor and you've been tasked with implementing the line numbering.

Write a function which takes a list of strings and returns each line prepended by the correct number.

The numbering starts at 1. The format is n: string. Notice the colon and space in between.

Examples:

number [] # => []
number ["a", "b", "c"] # => ["1: a", "2: b", "3: c"]
=end
def number lines
	(0...lines.size).map{|x| "#{x+1}: #{lines[x]}" }
end
=begin
Other solutions
def number lines
  lines.map.with_index(1) { |l, i| "#{i}: #{l}" }
end
\\\\\\\\\\\\\\\\\\\\\\
def number lines
  lines.map.with_index(1) { |line, i| "#{i}: #{line}" }
end
\\\\\\\\\\\\\\\\\\\\\\
def number lines
  lines.each_with_index.map{|s, i| "#{i+1}: #{s}"}
end
\\\\\\\\\\\\\\\\\\\\\\
def number lines
  lines.each_with_index.map {|val, index| "#{index + 1}: #{val}"}
end
\\\\\\\\\\\\\\\\\\\\\\
def number lines  
  lines.each_with_index.map do |line, index|
    "#{index + 1}: #{line}"
  end
end
=end
