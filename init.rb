require_relative 'classes/persons'
require_relative 'classes/animal'

# person = Person.new
# person.first_name = 'Bob'
# person.last_name = 'Smith'
#
# puts person.full_name
# puts person.initial_and_last_name

puts "-" * 25

pig = Animal.new({noise: 'Oink!'})
puts pig.noise

puts "-" * 25

Animal.species.each do |type|
  puts type
end

hruk = Animal.create_a_pig
puts hruk.noise

puts "-" * 25

puts Animal.total_animals