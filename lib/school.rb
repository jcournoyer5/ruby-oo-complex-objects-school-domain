class School
    attr_accessor :roster, :name, :grade
    
    ruby school = School.new("Bayside High School")
    
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
end