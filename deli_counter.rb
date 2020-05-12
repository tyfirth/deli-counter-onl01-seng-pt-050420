katz_deli = []

def line(array)
  new_line_array = []
  if array.length == 0 
  puts "The line is currently empty."
else 
  x.each_with_index(1) do |name, index|
  line_array << ("#{index}. #{name}")
end
 puts "The line is currently: #{line_array.join("" "")}"
end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(array)
  if array.empty?
    puts "There is noboday waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
