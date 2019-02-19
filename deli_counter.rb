def take_a_number(katz_deli,name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving([name,katz_deli])
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.length and name}."
  end
end

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently: #{name}"
  end

katz_deli = []

def line(y)
  line.array = []
  if y.length == 0 
     puts "The line is currently empty."
   else
     puts "The line is currently"
  