students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#Step 1 - display cohort name and student number
def cohort_display(students)
	students.each do |key, value|
  		puts "#{key}: #{value} students"
	end
end
cohort_display(students)

#Step 2 - add cohort4: 43 students
students[:cohort4] = 43

#Step 3 - output all the cohort names with the keys method
puts students.keys

#Step 4 - increase every cohort number by 5% and display the new results
students.each do |key, value|
	students[key] = (value*1.05).to_int
end
cohort_display(students)

#Step 5 - delete the second cohort and redisplay cohorts
students.delete(:cohort2)
cohort_display(students)
