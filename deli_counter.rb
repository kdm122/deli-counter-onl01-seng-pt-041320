# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.shift = name
  puts "Welcome, #{name}.  You are number #{katz_deli.size} in line."
end

take_a_number(katz_deli, "Peter")