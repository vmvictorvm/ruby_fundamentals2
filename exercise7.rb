students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def displayCohortInfo(students)
  students.each do |cohort, value|
    puts "#{cohort}: #{value} students"
  end
end

displayCohortInfo(students)
