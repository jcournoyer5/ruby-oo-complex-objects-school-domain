
class School
    attr_accessor :roster, :name, :grade
    
   # def initialize(school)
     #   @school = school
         
         #ruby school = School.new("Bayside High School")
   # end
    
    def initialize(roster)
        @roster = roster
        @roster = {
            9=>["Homer Simpson"], 
            10=>["Jeff Baird", "Avi Flombaum"], 
            7=>["Blake Johnson"]
            
        }
        
       # @roster ["new_student"] << ("AC Slater", 10)
    end   
    
    def add_student(name, grade)
       @roster ["new_student"] = []
      
       # school.add_student
      #  school.roster
    end
    
    def grade
    end
    
   # school.add_student("AC Slater", 9)
   # school.add_student("Kelly Kapowski", 10)
   # school.add_student("Screech", 11)

end