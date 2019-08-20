# method named line 
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