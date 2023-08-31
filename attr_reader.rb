class Student

    attr_reader :name, :email, :contact
    def initialize(name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end

    def name=(name)
        @name = name
    end

    def email=(email)
        @email = email
    end

    def contact=(contact)
        @contact = contact  
    end

    def get_detail
        puts "Name :- #{@name} email :- #{@email} contact :- #{@contact}"
    end
end


obj = Student.new("Monesh soni","sonimonesh115@gmail.com",87186789)

# obj.get_detail
puts obj.name
puts obj.email
puts obj.contact