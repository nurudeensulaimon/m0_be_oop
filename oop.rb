# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn 
    attr_reader:name,:color,:element
    def initialize(name,color="silver")
        @name =name 
        @color=color 
        @element=element 
    end 

    def say(element)
        puts ("**  #{element} **")
    end 
end 

p = Unicorn.new("Nero","Be Patient, be aggressive!")
p.say(" Be Patient, be aggressive! ")
puts p.name
puts p. color
#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire 
    attr_reader:name,:pet, :thirsty
    def initialize(name, pet="bat", thirsty=true)
        @name=name 
        @pet=pet 
        @thirsty=thirsty
    end 

    def drink(drink_stat)
        thirsty=drink_stat
        puts thirsty=false 
    end 
end 

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon 
    attr_reader:name, :rider,:color,:is_hungry
    def initialize(name,rider,color,is_hungry=true)
        @name=name 
        @rider=rider 
        @color=color 
        @is_hungry=is_hungry 
        @eat_count=eatcount
    end 
    def eat(eat_count)
        if eat_count >= 4
            puts is_hungry = false
        elsif  
            puts is_hungry=true
        end 
    end 
end
#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
class Hobbit 
    attr_reader:name, :disposition, :age, :is_adult, :is_old,:has_ring
    def initialize(name, disposition, age=0,is_adult=false,is_old =false, has_ring)
        @name =  name 
        @disposition=disposition 
        @age = age  
        if  age >= 33  
            is_adult = false
        else
            is_adult = true 
        end 
        if age >= 101 
            is_old = false
        else 
            is_old = true 
        end 
        if name =="Frodo"
           has_ring=true  
        else 
            has_ring= false 
        end
    end

    def celebrate_birthday(age)
         puts age += 1 
    end 
end 

