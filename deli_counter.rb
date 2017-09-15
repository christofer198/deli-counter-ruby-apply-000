katz_deli = []
def take_a_number(array, name)

  array.push(name)
  puts = "Welcome #{name}. You are number #{array.length} in line"
end

def line(array)

  if array.empty? == false
    output = ""
    array.each_with_index{|val, ind| output += " #{val}. #{ind}"}
    puts "The line is currently:#{output}"
  else
    puts "The line is currently empty."
  end
end

def now_serving(array)

  puts "Currently Serving #{array.shift}"
end
