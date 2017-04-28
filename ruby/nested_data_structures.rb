el_train_system = {
	red_line: {
		busy_times: ["8am", "3pm", "5pm", "9pm"],
		stop_number: 25,
		rider_type: {
			commuters: ['business dudes', 'programmers', 'nannies', 'account managers', 'advertising gurus'],
			visitors: ['tourists', 'flight attendants', 'college prospects'],
			other: ['bored college students', 'stay at home moms', 'homeless dudes']
		},
		number_of_cars: 8,
		direction_of_travel: ['north', 'south']

	},
	blue_line: {
		busy_times: ["8am", "5pm", "9pm"],
		stop_number: 15,
		rider_type: {
			commuters: ['programmers', 'nannies', 'account managers', 'advertising gurus'],
			visitors: ['tourists', 'flight attendants', 'college prospects'],
			other: ['bored college students', 'stay at home moms', 'homeless dudes', 'hipsters in wicker park']
		},
		number_of_cars: 10,
		direction_of_travel: ['north', 'west', 'northwest'],
		airport: "OHare"

	},
	brown_line: {
		busy_times: 'rush hour',
		stop_number: 12,
		rider_type: {
			commuters: ['programmers', 'nannies', 'account managers', 'advertising gurus'],
			visitors: ['tourists','college prospects'],
			other: ['stay at home moms', 'homeless dudes', 'families in southport']
		},
		number_of_cars: 6,
		direction_of_travel: ['north', 'west', 'around loop']

	},
	purple_line: {
		busy_times: ['rush hour', 'cubs games'],
		stop_number: 14,
		rider_type: {
			commuters: ['programmers', 'nannies', 'account managers', 'advertising gurus'],
			visitors: ['tourists','college prospects'],
			other: ['stay at home moms', 'homeless dudes', 'kids from the suburbs', 'families from the suburbs going to cubs games']
		},
		number_of_cars: 6,
		direction_of_travel: ['north', 'west', 'around loop']

	},
	pink_line: {
		busy_times: ['rush hour', 'events in pilsen'],
		stop_number: 16,
		rider_type: {
			commuters: ['programmers', 'nannies', 'account managers', 'advertising gurus'],
			visitors: ['tourists','college prospects', 'people trying to visit Lagunitas Brewery'],
			other: ['homeless dudes', 'hipsters living in Pilsen', 'stragglers going to West Loop']
		},
		number_of_cars: 6,
		direction_of_travel: ['west', 'around loop']

	},
	orange_line: {
		busy_times: ['rush hour', 'big travel days'],
		stop_number: 12,
		rider_type: {
			commuters: ['programmers', 'account managers', 'advertising gurus'],
			visitors: ['tourists', 'flight attendants'],
			other: 'homeless dudes'
		},
		number_of_cars: 6,
		direction_of_travel: ['southwest', 'around loop'],
		airport: "Midway"

	},
	green_line: {
		busy_times: ['rush hour', 'game days', 'summer events in west loop'],
		stop_number: 17,
		rider_type: {
			commuters: ['programmers', 'account managers', 'advertising gurus'],
			visitors: 'tourists',
			other: ['homeless dudes', 'loiter-ers', 'west loop moms', 'oak park moms']
		},
		number_of_cars: 6,
		direction_of_travel: ['southwest', 'around loop', 'west']

	},
	yellow_line: {
		busy_times: ['rush hour'],
		stop_number: 7,
		rider_type: {
			commuters: ['programmers', 'account managers', 'advertising gurus', 'familyman business dudes'],
			visitors: 'all the kids from the burbs',
			other: 'homeless dudes'
		},
		number_of_cars: 2,
		direction_of_travel: ['north', 'northwest']

	}
}

puts el_train_system[:red_line][:rider_type][:commuters][1]

puts el_train_system[:green_line][:rider_type][:other].reverse

puts el_train_system[:orange_line][:airport]

el_train_system[:purple_line][:rider_type][:other].push ('Northwestern Students')

puts el_train_system[:purple_line][:rider_type][:other]








