# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome #{name}, you are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      puts "#{name} is number #{index + 1} in line. "
    end
  end
end
