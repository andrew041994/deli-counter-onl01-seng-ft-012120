

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    line_array=[ "The line is currently:"]
    katz_deli.each_with_index { |name,index| line_array<< " #{index+1}. #{name}"}
    puts line_array.join
  end
end

def take_a_number(deli_array, name)
    if deli_array.size==0
      deli_array << name
      puts "Welcome, #{name}. You are number 1 in line."
    else
      deli_array << name
       puts "Welcome #{name}. You are number #{index+1} in line."
    end
end
