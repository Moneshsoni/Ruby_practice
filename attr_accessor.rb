class Student
    attr_accessor :name, :email
    def initialize(name,email)
        @name = name
        @email = email
    end
end

obj = Student.new("monesh","soni@gmail.com")
obj.name = "Alex"
obj.email = "alex@gmail.com"
puts obj.name
puts obj.email