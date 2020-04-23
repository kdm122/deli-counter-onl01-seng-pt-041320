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
  katz_line_array = ["The line is currently:"]  
  
      line_number = 1
  katz_deli.each do |name|

    katz_line_array.push " #{line_number}. #{name}"
    line_number += 1
  end
    puts katz_line_array.join
  end
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
  
  

#take_a_number(katz_deli, "Peter")
#take_a_number(katz_deli, "Paul")
#take_a_number(katz_deli, "Mary")

line(katz_deli)