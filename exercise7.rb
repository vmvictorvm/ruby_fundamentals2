students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Create a method that displays the name and number of
# students for each cohort
def displayCohortInfo(students)
  students.each do |cohort, value|
    puts "#{cohort}: #{value} students"
  end
  puts "\n"
end

displayCohortInfo(students)

#Add cohort 4 with 43 students
students[:cohort4] = 43

#Use the keys method to output all of the cohort names
puts students.keys

puts "\n"
#Increase cohort size by 5%
students.each do |cohort, value|
  students[cohort] *= 1.05
  students[cohort] = students[cohort].round
end

displayCohortInfo(students)
puts "\n"

#Delete the 2nd cohort and redisplay the hash
students.delete(:cohort2)
displayCohortInfo(students)

# Bonus: Calculate the total number of students across all cohort
# using each and a variable to keep track of the total.  Output the result
total = 0
students.each do |cohort, value|
  total += value
end
puts "Total is #{total}"
