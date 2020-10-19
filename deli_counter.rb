require 'pry'
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome #{name}, you are number #{katz_deli.length} in line."
end

def line(katz_deli)
  current_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
    current_line << "#{index + 1}. #{name}"
    end
  end
  puts "The line is currently: #{current_line}"
end
