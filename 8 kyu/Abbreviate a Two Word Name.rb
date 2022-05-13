=begin
Write a function to convert a name into initials.
This kata strictly takes two words with one space in between them.
=end
def abbrev_name(name)
	array = name.split(" ")
	"#{array[0][0]}.#{array[1][0]}".upcase
  end

=begin
other solutions

def abbrev_name(name)
    "#{name.split[0][0]}.#{name.split[1][0]}".upcase
end

///////////////////////////////
def abbrev_name(name)
  name.split.map { |s| s[0]}.join('.').upcase
end

///////////////////////////////
def abbrev_name(name)

name.upcase.split.map(&:chr).join"."

end


///////////////////////////////
def abbrev_name(name)
  name.upcase.split.map { |w| w.chars.first }.join('.')
end

///////////////////////////////
def abbrev_name(name)
  name.upcase.sub(/(.).* (.).*/, '\1.\2')
end
=end
