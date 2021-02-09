# code here!

class School

    def initialize(roster)
        @roster = {}
    end

    def add_student(student, grade)
        if roster[grade]
            roster[grade] << student
        else
            roster[grade] = [student]
        end

    end

    # def roster=(roster)
    #     @roster = roster
    # end

    def roster
        @roster
    end

    def grade(grade)
        roster[grade]
    end

    def sort
        roster.each do |grade, name|
            name.sort!
            roster.sort
        end
    end

end