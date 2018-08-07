# Write your code here.

def take_a_number(deli, name)
  deli << name
  return "Welcome, #{name}. You are number #{deli.size} in line."
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

def take_a_number(deli, name)
  deli << name
  return "Welcome, #{name}. You are number #{deli.size + 1} in line."
end 

def now_serving(deli)
  return "Currently serving #{deli.shift}."
end 