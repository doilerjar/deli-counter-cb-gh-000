# Write your code here.

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def line(deli)
  if line.size == 0 
    puts "The line is currently empty."
  else
    result = []
    deli.each{|name| result << "#{deli.index(name)}. #{name}"}
    return result.join(" ")
  end 
end 