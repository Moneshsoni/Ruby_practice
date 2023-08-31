class Student
    def initialize(name,surname,email,phone)
        @name = name
        @surname = surname
        @email = email
        @phone = phone
    end

    def get_name
        puts "My name is #{@name}"
    end

    def get_surname
        puts "Surname is #{@surname}"
    end

    def get_email
        puts "My email is #{@email}"
    end

    def get_phone
        puts "Phone is #{@phone}"
    end
end

obj = Student.new("monesh","soni","soni@gmail.com","12345")

obj.get_phone