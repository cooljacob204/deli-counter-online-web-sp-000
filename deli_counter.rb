# Write your code here.

def line(line)
  output = ""
  output << "The line is currently empty." if (line.size == 0)
  if (line.size > 0)
    output << "The line is currently:"
    line.each_with_index { |value, index| output << " #{index + 1}. #{value}"}
  end
  puts output
end

def take_a_number(line, name)
  return line << name
end