# method named 'line' 
# method returns the queue and their place in line
# method returns "The line is currently empty" if the line is empty

def line(deli_queue)
  if deli_queue.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_queue.each_with_index do |name, index|
      current_line << " #{index+1}. #{name}"
    end
    puts current_line
  end
end

# method named 'take_a_number'
#  method accepts an array that is the current line and a string containing the name of the person joining the end of the line
# method returns the person's name and their position in line

def take_a_number(current_line, new_person)
  current_line << new_person 
  puts "Welcome, #{new_person}. You are number #{current_line.length} in line."
end

# method named 'now_serving'
# method returns the next person in line, at index 0, and then removes them from the array
# method retuns "There is nobody waiting to be served!" if the array == 0 

def now_serving(current_line)
  if current_line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end
