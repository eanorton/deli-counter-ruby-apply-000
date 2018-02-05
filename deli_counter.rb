katz_deli = []

def line(katz_deli)
    if katz_deli.empty? #.empty? is checking the array to see if it contains any elements. If true(empty) puts...
      puts "The line is currently empty."
    else
      current_line = "The line is currently: "
      katz_deli.each.with_index(1) {|name, i| puts current_line << "#{i}. #{name}"}
    end
  end


def take_a_number(katz_deli, name)
  katz_deli.push(name) #.push adds an element (name) to the end of the array (katz_deli)
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
