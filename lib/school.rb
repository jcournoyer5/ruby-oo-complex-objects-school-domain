#require"pry"

class School
    attr_accessor :roster
  
    
    def initialize(roster)
        @roster = {} 
        
    end
    
    
    def add_student(name, grade)
        
        if @roster.has_key?(grade)
          @roster[grade] << name 
  	
        else
            @roster[grade] = [name] 
        
        end
    end
    
    def grade(grade)
         @roster[grade]
        
         

    end
    
    def sort
        @sorted_roster = {}
        @roster.collect do |grade, name|
            @sorted_roster[grade] = name
        @sorted_roster[grade].sort!
    end
      # binding.pry
      #  @sorted_roster = @roster.sort_by {|grade, name|}name

        # array.sort_by! do |item| #note the exclamation mark
        #  item[:name]
        # end 
        # puts array
       @sorted_roster.sort_by do |grade|
           grade
        
    end
    .to_h    
        
       
    end
    

    
end
    
#1) create a new, empty hash and assign it to a variable

#2) iterate over the roster hash and while in there use the key/value pairs you're iterating over to make new key/value pairs in your new hash

#2.5) during that same time you're adding the key/value pairs to the new hash you can also sort your arrays, the values for each key

#3) at the end of the iteration the new hash should be populated with it's new key/value pairs and ready to return from this method
