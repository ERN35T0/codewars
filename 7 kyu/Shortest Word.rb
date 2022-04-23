=begin
Simple, given a string of words, return the length of the shortest word(s).

String will never be empty and you do not need to account for different data types.
=end

def find_short(s)
    # your code here
  s.split.map(&:length).sort.first
end

=begin
Others solutions

\\\\\\\\\\\\\\\\\\\
def find_short(s)
  s.split.map(&:size).min
end
\\\\\\\\\\\\\\\\\\\
def find_short(s)
    l = s.split.min_by(&:length).size
    return l
end
\\\\\\\\\\\\\\\\\\\
def find_short(s)
  return l = (s.split(" ").map { |n| n.length }).min
end
\\\\\\\\\\\\\\\\\\\
def find_short(s)
  s.split.inject(Float::INFINITY) { |s, v| s>v.length ? s=v.length : s=s }
end
\\\\\\\\\\\\\\\\\\\
def find_short(s)
  s = s.split.map { |string| string.size }
  s = s.sort_by(&:to_i)
  l = s.first
  return l # l: length of the shortest word
end