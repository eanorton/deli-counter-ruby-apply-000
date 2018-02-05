katz_deli = []

def line(katz_deli)
    puts "The line is currently empty."
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? #.empty? is checking the array to see if it contains any elements. 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}." #.first calls on the first person in our line/array 
    katz_deli.shift #.shift retrieves and removes the first item called on
  end
end
