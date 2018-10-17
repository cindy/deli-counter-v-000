def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: " 
    array.each_with_index{|person, num| line << "#{num + 1}. #{person}"}
    puts line

  end
end
