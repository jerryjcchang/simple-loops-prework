# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    if number_of_times >= 7
    break
    end
  end
end

def times_iterator(number_of_times)
counter = number_of_times.to_i
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

# def for_iterator(number_of_times)
#   # code your solution here using the "for" keyword
#   # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
#   phrase = "Welcome to Flatiron School's Web Development Course!"
  
# end