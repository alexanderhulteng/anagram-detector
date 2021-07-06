



class Anagram

    attr_accessor :detector
    
    def initialize(phrase)
        @detector = phrase
    end

    def match(data)
       
        data.select do 
            |x| x.split("").sort == @detector.split("").sort
        end
           
        
    end




end
