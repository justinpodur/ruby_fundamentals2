students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#exercise 7.1
def display_cohorts(studentlist)
	studentlist.each do |key, value|
		puts "#{key} : #{value} students" end		
end

display_cohorts(students)