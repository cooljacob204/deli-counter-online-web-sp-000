# Write your code here.

def line(line)
  puts "The line is currently empty." if (line.size == 0)
  if (line > 0)
    puts "The line is currently: "
    line.each_with_index
end