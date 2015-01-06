correct = 0
day2_questionaire = [
{
	question: "What street is the IronYard on?",
	answer: "b",
	answer_choices: [
		"a.Coleman",
		"b.Mill",
		"c.Riffle Range",
		"d.I don't know"]
		},
		{
		question: "What time do classes start in the morning?",
		answer: "c",
		answer_choices: [
			"a.8:00am",
			"b.8:30am",
			"c.9:00am",
			"d.9:30am"]
			},
			{
				question: "What color is the IronYard building?",
				answer: "a",
				answer_choices:[
					"a.Brown",
					"b.Blue",
					"c.Yellow",
					"d.green"]
					},
					{ 
					question: "What state was Lindsay born?",
					answer: "c",
					answer_choices: [
						"a.South Carolina",
						"b.North Dakota",
						"c.Michigan",
						"d.New York"]
						},
	 					{ 
	 						question: "How many dogs does Nick have?",
	 						answer: "b",
	 						answer_choices: [
	 							"a.0",
	 							"b.1",
	 							"c.2",
	 							"d.3"]
	 							},
	 							{
	 								question: "What is the captial of Michigan?",
	 								answer: "c",
	 								answer_choices: [
	 									"a.Columbia",
	 									"b.Bismark",
	 									"c.Lansing",
	 									"d.Charleston"]
	 									},
	 									{
	 										question: "What color is the floor?",
	 										answer: "a",
	 										answer_choices:[
	 											"a.Brown",
	 											"b.purple",
	 											"c.blue",
	 											"d.white"]
	 											},
	 											{
	 												question: "How many days in a week?",
	 												answer: "a",
	 												answer_choices: [
											 			"a.7",
											 			"b.5",
											 			"c.4",
											 			"d.I don't know"]
	 													},
	 													{
	 														question: "How many fans are in the room?",
	 														answer: "a",
	 														answer_choices: [
	 															"a.2",
	 															"b.3",
	 															"c.0",
	 															"d.I don't know"]
	 															},
	 															{
	 																question: "How many dogs does Lindsay have?",
	 																answer: "b",
	 																answer_choices: [
	 																"a.3",
	 																"b.4",
	 																"c.5",
	 																"d.I don't know"]
	 															}
	 														]

day2_questionaire.each do |quiz|
	puts quiz[:question]
	puts quiz[:answer_choices] 
	answer = gets.chomp
	# gets.chomp is used bc you are requiring the user to input something
	if quiz[:answer] == answer
		puts "correct"
		correct += 1
	else
		puts "incorrect"
	end
	end

puts "#{correct} out of 10"	

percent = ( correct.to_f / day2_questionaire.length) * 100

puts "#{percent.to_i}%"







