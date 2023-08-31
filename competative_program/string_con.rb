# Specify the file name and location
file_name = 'example.txt'

# Open the file in write mode (creates the file if it doesn't exist)
File.open(file_name, 'w') do |file|
  # Write content to the file
  file.puts 'Hello, world!'
  file.puts 'This is a new file created using Ruby.'
end

puts "File '#{file_name}' has been created."