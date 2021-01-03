class School
    attr_accessor :roster, :name, :grade
    
   # def initialize(school)
     #   @school = school
         
         #ruby school = School.new("Bayside High School")
   # end
    
    def initialize(roster)
        @roster = roster
        @roster = {} 
    end   
    
    def add_student
      #  ["new_student"] = []
      #  ["new_student"] << ("AC Slater", 10)
       # school.add_student
      #  school.roster
    end
    
    def grade
    end
    
   # school.add_student("AC Slater", 9)
   # school.add_student("Kelly Kapowski", 10)
   # school.add_student("Screech", 11)

end