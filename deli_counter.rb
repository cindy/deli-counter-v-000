def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    line.each_with_index{|person, num| line << "#{num + 1}. #{person} "}
    puts current_line.strip

  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)

end
