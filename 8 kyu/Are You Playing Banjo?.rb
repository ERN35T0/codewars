=begin
Create a function which answers the question "Are you playing banjo?".
If your name starts with the letter "R" or lower case "r", you are playing banjo!

The function takes a name as its only argument, and returns one of the following strings:

name + " plays banjo" 
name + " does not play banjo"
=end
def are_you_playing_banjo(name)
first = name[0].upcase
first == "R" ? "#{name} plays banjo" : "#{name} does not play banjo"
end
=begin
Others solutions

def are_you_playing_banjo(name)
  name[0].downcase == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def are_you_playing_banjo(name)
 name.start_with?("r","R") ? "#{name} plays banjo" : "#{name} does not play banjo"
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def are_you_playing_banjo(name)
  "#{name} #{name =~ /^r/i ? 'plays' : 'does not play'} banjo"
end
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
def are_you_playing_banjo(name)
  name.match(/^r/i) ? "#{name} plays banjo" : "#{name} does not play banjo"
end

=end
