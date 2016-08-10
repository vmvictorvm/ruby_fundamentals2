students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def displayCohortInfo(students)
  students.each do |cohort, value|
    puts "#{cohort}: #{value} students"
  end
  puts "\n"
end

displayCohortInfo(students)

students[:cohort4] = 43
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
