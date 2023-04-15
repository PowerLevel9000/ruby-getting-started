class Students
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def honers?
    @gpa >= 3.5
  end
end

student1 = Students.new('Jim', 'Business', 2.6)
student2 = Students.new('ronny', 'docu', 3.6)

puts 'jim has honours'
puts student1.honers?
puts 'ronny has honours'
puts student2.honers?
