STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  puts STUDENT_NAMES[0]
  # Write a solution that returns the first student in the array student_names
end
first_student_by_index

def fourth_student_by_index
  # Write a solution that returns the first student in the array student_names
  puts STUDENT_NAMES[3]
end
fourth_student_by_index

def last_student_by_index
  puts STUDENT_NAMES[5]
end
last_student_by_index

def first_student_by_method
  puts STUDENT_NAMES.first
end
first_student_by_method

def last_student_by_method
  puts STUDENT_NAMES.last
end
last_student_by_method

def first_second_and_third_students
  puts STUDENT_NAMES[0..2]
end
first_second_and_third_students
