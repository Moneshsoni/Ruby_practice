class GetterSetter

    def initialize(name)
        @name = name
    end

    def get_name
        puts @name
    end

    def name=(name)
        @name = name
    end
end

obj1 = GetterSetter.new("monesh soni")
obj1.get_name

obj1.name = "Alex"
obj1.get_name