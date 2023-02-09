# your code goes here
class Person
    def name
        @name
    end
end

class Person
attr_reader :name
end

def name
name = @name
name.new ="Person's name"
# => "Person's name"
 end
end

class Person
attr_reader :bank_account
end

def bank_account
bank = @bank_account
bank.new = "Value(25)"
# => "Value(25)"
 end
end


class Person
attr_reader :happiness
end

def happiness
happiness = @happiness
happiness.new = "Value(8)"
# => "Value(8)"
 end
end


class Person
attr_reader: hygiene
end

def hygiene
hygiene = @hygiene
hygiene.new = "Value(8)"
# => "Value(8)"
 end
end