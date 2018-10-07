# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = number_of_times
  loop do
      counter
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter >= 7
    end
end

def times_iterator(number_of_times)
counter = number_of_times
counter.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  counter = number_of_times
  while counter < 7
  puts "Welcome to Flatiron School's Web Development Course!"
end
  puts "Welcome to Flatiron School's Web Development Course!"
end

def until_iterator(number_of_times)
    counter = number_of_times
    until counter == 7
    puts "Welcome to Flatiron School's Web Development Course!"
    end
end

def for_iterator(number_of_times)
    
#   # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
#   phrase = "Welcome to Flatiron School's Web Development Course!"
  
# end