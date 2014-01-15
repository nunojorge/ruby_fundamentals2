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