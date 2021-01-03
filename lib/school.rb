class School
    attr_accessor :roster, :length
    
    def initialize(roster)
        @roster = roster
        @length = length
        
        @roster.length = 0
    end    
end