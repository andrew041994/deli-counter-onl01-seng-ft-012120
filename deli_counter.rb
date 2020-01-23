

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    line_array=[ "The line is currently:"]
    katz_deli.each_with_index { |name,index| line_array<< " #{index+1}. #{name}"}
    puts line_array.join

  end

end
# "The line is currently: 1. Ada 2. Grace 3. Kent"
