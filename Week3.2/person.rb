class Person
    attr_reader :first_name, :last_name, :gender, :profession

    def initialize(first_name, last_name, gender, profession)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @profession = profession
    end

    def fullname
        "#{first_name}" + " " + "#{last_name}"
    end

    def doctor 
        if profession == "doctor" 
        "Dr. " + fullname 
        else 
        fullname 
        end
    end 

    def lawyer
        if profession == "lawyer" 
        fullname + ", Esq."
        else
        fullname
        end
    end

end

albert = Person.new("Albert", "Yu", "Male", "lawyer")
puts albert.fullname
puts albert.doctor
puts albert.lawyer





