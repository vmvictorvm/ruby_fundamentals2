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
