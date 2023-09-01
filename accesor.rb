class Person
    attr_accessor :name
end

person = Person.new
person.name = "Monesh Soni"
puts person.name


class Reader
    attr_reader :title, :description
    def initialize(title,description)
        @title = title
        @description = description
    end
    
end

read = Reader.new("Rails","Rails is Ruby framework we can implement using Web application")
puts read.title
puts read.description

class BankAccount
  attr_writer :balance
  def initialize(balance)
    @balance = balance
  end
end

account = BankAccount.new(1000)

