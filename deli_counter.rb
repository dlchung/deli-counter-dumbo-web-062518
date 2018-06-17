# Write your code here.
katz_deli = []

def line(line)
  if line.size > 0
    message = "The line is currently: "
    line.each_with_index do |customer, index|
      message += "#{index+1}. #{customer} "
    end
    puts message
  else
    puts "The line is currently empty."
  end
end

def take_a_number
end

def now_serving
end

