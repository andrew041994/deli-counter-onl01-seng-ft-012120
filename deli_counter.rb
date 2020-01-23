

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    line_array=[ "The line is currently:"]
    katz_deli.each_with_index { |name,index| line_array<< " #{index+1}. #{name}"}
    puts line_array.join
  end
end

def take_a_number(other_deli,name)
  other_deli << name
  puts other_deli

end
