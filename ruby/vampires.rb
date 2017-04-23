#Find out the applicants name

puts "What is your name?"
applicant_name = gets.chomp

#Find out applicants age

puts "How old are you?"
applicant_age = gets.chomp

#Follow up with asking year of birth

puts "Awesome, so what year were you born?"
applicant_birth_year = gets.chomp

if (2017 - applicant_birth_year.to_i) == applicant_age.to_i
	applicant_real_age = true
else 
	applicant_real_age = false
end

#Ask whether they'd like garlic bread

puts "Our cafeteria serves garlic bread, should we order you some? (yes/no)"
garlicbread_preference = gets.chomp

if garlicbread_preference == "yes"
	garlicbread_preference = true
else
	garlicbread_preference = false
end

#Health insurance?

puts "Would you like to enroll in the company’s health insurance?"
health_insurance = gets.chomp

if health_insurance == "yes"
	health_insurance = true
else
	health_insurance = false
end

case 
	when applicant_real_age = true && (garlicbread_preference = true || health_insurance = true)
		puts "Probably not a vampire."
	when applicant_real_age = false && (garlicbread_preference = false || health_insurance = false)
		puts "Probably a vampire."
	when (applicant_real_age = false) && (garlicbread_preference = false) && (health_insurance = false)
		puts "Almost certainly a vampire."
	when applicant_name == "Drake Cula", "Tu Fang"
		puts "Definitely a vampire."
	else
		puts "Results inconclusive"
	
end