# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts "Welcome, #{name}.  You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
  katz_line_array = []  
  katz_deli.each do |name|
    line_number = 1
    puts " #{line_number}. #{name} "

take_a_number(katz_deli, "Peter")
take_a_number(katz_deli, "Paul")
take_a_number(katz_deli, "Mary")