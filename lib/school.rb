

class School
    attr_accessor :roster
  
    
    def initialize(roster)
        @roster = {} 
    end
    
    
    
    def add_student(name, grade)
       @roster["AC Slater"] = "10"
      
       # school.add_student
      #  school.roster
    end
    
    def grade(name)
        @roster.collect do |name, grade|
        name
    end
    end
    
   # school.add_student("AC Slater", 9)
   # school.add_student("Kelly Kapowski", 10)
   # school.add_student("Screech", 11)

end



#class School
   # attr_accessor :roster, :name, :grade
    
   # def initialize(school)
    #   @school = school
         
#    end     
 #   @school.new("Bayside High School")
   # end
    
  #  default_hash = Hash.new
    #default_hash.default = 1
    
  # def initialize(roster)
   #     @roster = roster
    #    @roster = {}
   #end    
       # roster = {}
       #roster["new_student"] = "AC Slater"
      
    
#   def add_student(name, grade)
      # @roster ["new_student"] = []
      
     #   school.add_student
    #    school.roster
   #end
    
    #def grade
    #end
    
   # school.add_student("AC Slater", 9)
  #  school.add_student("Kelly Kapowski", 10)
 #   school.add_student("Screech", 11)

#end

