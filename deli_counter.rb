# Write your code here.
def line(katz_deli)
  position = 1
  new_array = []
  if katz_deli == [] 
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      new_array.push("#{position}. #{name}")
      position += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end 

def take_a_number(katz_deli, name)
  i = 1
  if katz_deli == []
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{i} in line."
  elsif katz_deli.length > 0 
    katz_deli.push(name)
  end
end 