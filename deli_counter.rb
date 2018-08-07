# Write your code here.

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else
    result = []
    deli.each{|name| result << "#{deli.index(name)+1}. #{name}"}
    puts "The line is currently: #{result.join(" ")}"
  end 
end 

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size + 1} in line."
end 

def now_serving(deli)
  puts "Currently serving #{deli.shift}."
end 