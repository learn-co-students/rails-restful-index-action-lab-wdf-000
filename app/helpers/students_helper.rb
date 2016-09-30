module StudentsHelper
  def concat_strings(student)
    name = student.first_name + " " + student.last_name
  end
end
