
class User 
    def initialize first_name = "Tracy" , last_name = "Morgan"
        @first_name = first_name
        @last_name = last_name
        @knowledge = []
    end

    attr_accessor :first_name, :last_name, :knowledge

    
end