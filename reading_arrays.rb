STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index(arr)
  return arr[0]
end

def fourth_student_by_index(arr)
  return arr[3]
end

def last_student_by_index(arr)
  return arr[5]
end

def first_student_by_method(arr)
  return arr.first
  
end

def last_student_by_method(arr)
  return arr.last
end

def first_second_and_third_students(arr)
  return arr[0], arr[1], arr[2]
end

first_second_and_third_students(STUDENT_NAMES)
