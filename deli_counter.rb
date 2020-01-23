

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
  # other_deli << name
  # puts "Welcome, #{other_deli[0]}. You are number 1 in line."
    if other_deli.size==0
      other_deli<<name
      puts "Welcome, #{other_deli[0]}. You are number 1 in line."
    else other_deli.size > 0
      other_deli.each_with_index {|name,index| puts "Welcome #{name}. You are number #{index+1}in line."}
    end
end
