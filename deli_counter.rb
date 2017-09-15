katz_deli = []
def take_a_number(array, name)

  array.push(name)
  puts = "Welcome #{name}. You are number #{array.length} in line"
end

def line(array)

  if array.empty? == false
    output = ""
    array.each_with_index{|val, ind| output += " #{ind+1}. #{val}"}
    puts "The line is currently:#{output}"
  else
    puts "The line is currently empty."
  end
end

def now_serving(array)
  if array.empty? == false
    puts "Currently Serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
