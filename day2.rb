# [] - brackets
# {} - curly braces
array1 = [1,2,3,"jesse", 4, "string"]
puts array1.inspect
puts array1[0].inspect
puts array1[4].inspect
puts array1[3].inspect

students = ["jesse", "adam", "jackie", "troy", "matt", "ryan"]
puts students[2].inspect
students.push("robbi")
puts students.inspect
students.push("stephanie", "william")
puts students.inspect

students = [
				["jesse", "adam", "jackie", "troy", "matt", "ryan"],
				["robbi", "stephanie", "william"]
			]
puts students[0][0]
puts students[0][1].inspect
puts students[1][2].inspect
students[1].push("jon")
puts students.inspect
puts students[1][3].inspect

# puts students[1].pop.inspect
# puts students.pop.inspect
puts students.inspect
# puts students.inspect

dog_types = ["pugs", "schnouzer", "i hate you guys."]
dog_types.push("beagle")
puts dog_types.inspect
puts dog_types.pop.inspect

fish = [
	["tuna", "mackeral", "salmon"],
	["scup", "catfish", "dogfish", "trumpet"]
]
puts fish[0].length
puts fish[1].length
puts fish[1][2].inspect

students = ["jesse", "adam", "jackie", "troy", "matt", "1", true, 2, 4, "ryan"]

# Scope - where a variable exists
students.each do |name|
	# Interpolation - inserting code inside of this string
	puts "#{name.to_s + "1"} is the name"
	# puts '#{name}'
	# puts " # {}"
	# #{}
end
# name falls out of scope
# puts name.inspect

students.each_with_index do |name, index|
	puts "#{name.to_s + index.to_s} is the name"
end


fish = [
	["tuna", "mackeral", "salmon"],
	["scup", "catfish", "dogfish", "trumpet"]
]

fish.each_with_index do |fish_group, index|
	# puts fish_group.inspect
	fish_group.each do |fishy|
		if index == 0
			puts "#{fishy} are delicious"
		else
			puts "#{fishy} are gross."
		end
	end
end

# students.each do
# 	puts "Hello"
# end

# Key Value store
# Hash
# key/symbol: value
nick_information = { 
	name: "Nick",
	github: "nbucciarelli",
	pets: [ 
		{
			name: "Abby",
			pet_type: "Dog"
		},
		{
			name: "Computer",
			pet_type: "Computer"
		}
	]
}
lindsay_information = {
	name: "Lindsay",
	github: "williamsl25",
	pets: [
		{
			name: "Ramone",
			pet_type: "Dog"
		},
		{
			name: "Sally",
			pet_type: "Dog"
		},
		{
			name: "Gracie",
			pet_type: "Dog"
		},
		{
			name: "Mazie",
			pet_type: "Dog"
		}
	]
}

greg_information = {
	name: "Greg",
	github: "gregpelfrey",
	pets: [
	]
}

people = [nick_information, lindsay_information, greg_information]

malachi_information = {
	name: "Malachi",
	github: "graymd",
	pets: [
		{
			name: "Maddie",
			pet_type: "Dog"
		},
		{
			name: "Kitter",
			pet_type: "Cat"
		}
	]	
}

people.push(malachi_information)

# puts nick_information[:name].inspect
# puts nick_information[:github].inspect
# puts lindsay_information[:name].inspect
# puts greg_information

# parameter - |person|
people.each do |person|
	# puts person.inspect
	puts person[:name]
	puts person[:github]
	# puts person[:pets]
	person[:pets].each do |pet|
		puts pet[:name]
		puts pet[:pet_type]
	end
	# puts pet[:name]
end


# nick_information[:pets].each do |pet|
# 	puts "#{pet[:name]} is a #{pet[:pet_type]}"
# end






