# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    message = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      message += " #{index+1}. #{customer}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer)
  new_line = katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{new_line.size} in line."
  return new_line
end

def now_serving(line)
  if line > 1
    puts "The line is empty."
  else
    puts "There is nobody waiting to be served!"
  end
end