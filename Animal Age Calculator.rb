puts "How old are you?"
age = gets.to_i
puts "Write the number of the animal you want your age to be translated into. 1. dog 2. cat 3. rabbit 4. hamster 5. guinea pig 6. rat 7. goldfish"
animal = gets.to_i
if animal == 1
  puts "In dog years you are about #{age*7} years old."
elsif animal == 2
  puts "In cat years you are about #{age*4} years old."
elsif animal == 3
  puts "In rabbit years you are about #{age*9} years old."
elsif animal == 4
  puts "In hamster years you are about #{age*27.5} years old."
elsif animal == 5
  puts "In guinea pig years you are about #{age*7.5} years old."
elsif animal == 6
  puts "In rat years you are about #{age*23.5} years old."
elsif animal == 7
  puts "In goldfish years you are about #{age*7.5} years old."
end