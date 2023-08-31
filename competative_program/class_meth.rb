class C
    def initialize(x, y)
      @x, @y = x, y
    end

    def get_x
        puts @x
    end

    # def get_in
    #     a=1.in?([1,2]) 
    #     puts a
    # end

    
end
  
obj=C.new(1000000, 1)# => {"x" => 0, "y" => 1}

obj.get_x
obj.get_in