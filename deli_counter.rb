katz_deli = []
def take_a_number(array, name)

  array.push(name)
  puts = "Welcome #{name}. You are number #{array.length} in line"
end

def line(array)

  output = ""
  array.each_with_index{|val, ind| output += " #{val}. #{index}"}
  puts "The line is currently:#{output}"
end

def now_serving(array)

  puts "Currently Serving #{array.shift}"
end