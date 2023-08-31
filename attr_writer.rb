class Student
    attr_reader :name, :email, :contact
    attr_writer :name, :email, :contact

    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end
end    

obj = Student.new("monesh","sonimonesh@gmail.com",87)
obj.name = "sanjay"
puts obj.name