# method named line 
# method returns the queue and their place in line
# method returns "The line is currently empty" if the line is empty

def line(deli_queue)
  if deli_queue.length == 0 
    puts "The line is currently empty."
  else
    #puts "The line is currently: "
    deli_queue.each_with_index do |name, index|
      puts "#{index+1}. #{name} "
    end
  end
end