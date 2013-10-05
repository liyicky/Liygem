require 'liygem'

class BarJoke
    def self.badJoke
        puts "An White guy, a Spanish guy, a Chinese guy, and A Ukrainian guy walk into a world."
        puts Liygem::sayHello()
        puts Liygem::sayHello("spanish")
        puts Liygem::sayHello("chinese")
        puts Liygem::sayHello("ukrainian")

    end
end

BarJoke.badJoke