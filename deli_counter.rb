# Write your code here.
katz_deli = []

def line(deli)
  line_description = "The line is currently:"
  if deli==[]
    puts "The line is currently empty."
  elsif deli.length == 1
    puts "The line is currently: #{1}. #{deli[0]}"
  else
    deli.each_with_index do |name, index|
      line_description << " #{index}. #{name}"
    end
    puts line_description
  end
end
