# Write your code here.

def line(line)
  output = ""
  output << "The line is currently empty." if (line.size == 0)
  if (line.size > 0)
    print "The line is currently:"
    line.each_with_index { |value, index| print " #{index + 1}. #{value}."}
  end
end