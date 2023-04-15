class Students
    attr_accessor :name, :major, :gpa

    def initialize (name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honers
        if @gpa >= 3.5
            true
        else
            false
        end
    end
end

student1 = Students.new("Jim", "Business", 2.6)
student2 = Students.new("ronny", "docu", 3.6)

puts "jim has honours"
puts student1.has_honers
puts "ronny has honours"
puts student2.has_honers