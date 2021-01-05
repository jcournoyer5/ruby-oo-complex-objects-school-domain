

class School
    
   def school=(school_name) 
      ruby_school = school_name
      
      def school_name
          ruby_school
        
          ruby_school = School.new
          ruby_school.name = "Bayside High School"
      end
      
       
   end   
   


   
    
   # def initialize(school)
     #   @school = school
         
         #ruby school = School.new("Bayside High School")
   # end
    
    def initialize(roster)
        @roster = roster
        @roster = {} 
        
        @roster["AC Slater"] = 10
       # @roster[name] = []
      #  @roster["name"] << "AC Slater"
       # shipping_manifest["jar of molasses"] = 10
    end   
    
    def add_student(name, grade)
       
      
       # school.add_student
      #  school.roster
    end
    
    def grade
    end
    
   # school.add_student("AC Slater", 9)
   # school.add_student("Kelly Kapowski", 10)
   # school.add_student("Screech", 11)

end

#@roster.collect do |name, grade|
    #name
#end

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