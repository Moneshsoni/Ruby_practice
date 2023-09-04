def test 
  begin
      # Code that might raise an exception
      result = 10 / 0
    rescue ZeroDivisionError => e
      # Handle a specific exception (ZeroDivisionError) and store it in variable e
      puts "Error: #{e.message}"
    rescue => e
      # Handle any other exception (generic rescue)
      puts "Unknown error: #{e.message}"
    ensure
      # Ensure block, always executed
      puts "Cleanup tasks here"
  end
end


test()