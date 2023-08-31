class Student
    @@student_count =2
    def initialize(name,standard)
        @name = name
        @standard = standard
    end

    def total_student
        @@student_count += 2
        puts "Number of Students #{@@student_count}"
    end
end

s1 = Student.new('monesh','10th')

s1.total_student

s2 = Student.new('sachin','8th')
s2.total_student