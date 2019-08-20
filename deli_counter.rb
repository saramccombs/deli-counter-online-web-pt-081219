# method named line 
# method returns the queue and their place in line
# method returns "The line is currently empty" if the line is empty

def line(deli_queue)
  if deli_queue.length == 0 
    puts "The line is currently empty."
  else
    deli_queue.each_with_index(offset = 1) do |name, index|
      puts "#{index}. #{name}"
    end
  end
end