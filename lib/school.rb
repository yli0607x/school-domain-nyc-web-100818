# code here!

class School

	attr_accessor :name, :roster

	def initialize(name)
		@name = name
		@roster = {}
	end

	def add_student(student_name, student_grade)
		if roster[student_grade] != nil
			roster[student_grade] << student_name

		elsif
			
		roster[student_grade] = []
		roster[student_grade] << student_name
		end
	end

	def grade(input)
		roster[input]
	end
	
	def sort
		roster.each do|grade, student|
		roster[grade] = student.sort 
		end
	end
end