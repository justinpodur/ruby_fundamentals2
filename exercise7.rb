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

#exercise 7.2
students[:cohort4]=43
display_cohorts(students)

#exercise 7.3
students.keys
puts students.keys

#exercise 7.4
students.map {|key, value| puts (value*1.05).to_i}
