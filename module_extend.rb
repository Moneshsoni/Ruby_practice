module ClassMethod
    def test
        "This is Extend functionality"
    end
end


class Myclass
    extend ClassMethod
end
puts Myclass.test