
class School
   # attr_accessor :roster, :name, :grade
    
    def initialize(school)
       @school = school
         
    end     #ruby school = School.new("Bayside High School")
   # end
    
  #  default_hash = Hash.new
    #default_hash.default = 1
    
  #  def initialize(roster = {})
  #      @roster = roster
  #      @roster = {
   #         9=>["Homer Simpson"], 
   #         10=>["Jeff Baird", "Avi Flombaum"], 
   #         7=>["Blake Johnson"]
            
       # }
        roster = {}
       roster["new_student"] = "AC Slater"
      
    
   # def add_student(name, grade)
    #   @roster ["new_student"] = []
      
       # school.add_student
      #  school.roster
    
    
    def grade
    end
    
   # school.add_student("AC Slater", 9)
   # school.add_student("Kelly Kapowski", 10)
   # school.add_student("Screech", 11)

end