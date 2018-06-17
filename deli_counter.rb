# Write your code here.
katz_deli = []

def line(line)
  if line.size > 0
    message = "The line is currently:"
    line.each_with_index do |customer, index|
      message += " #{index+1}. #{customer}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, customer)
  new_line = line.push(customer)
  puts "Welcome, #{customer}. You are number #{new_line.size} in line."
  return new_line
end

def now_serving
end

