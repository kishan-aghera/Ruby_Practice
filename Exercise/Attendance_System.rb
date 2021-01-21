time = Time.new
puts "Attendance System by Kishan Aghera"
puts "Date: #{time.strftime("%d-%m-%Y")}"
puts "Are you a teacher?(y or n)"
choice = gets.chomp
if choice == 'n'
    puts "Only teachers can use it."
else
    data = {"001" => "n","002" => "n","003" => "n"}
    puts "Enter your name: "
    name = gets.chomp
    count = 0
    data.each { |key,value|
        puts "Roll no: #{key}"
        puts "Present?(y or n)"
        ch = gets.chomp
        if ch == 'y'
            data[key] = "y"
            count += 1
        end
    }

    puts "\n\nReport"
    puts "Date: #{time.strftime("%d-%m-%Y")}"
    puts "Name of Teacher: #{name}"
    puts "Total Number of Students : #{data.size}"
    puts "Number of Students Present: #{count}"
    puts "Number of Students Absent: #{data.size-count}"
    puts "\nNumber\tPresent(y or n)"
    data.each { |key, value|
        puts "#{key}\t#{value}"
    }
end
