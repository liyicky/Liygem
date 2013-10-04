# Liygem

require 'hello/hello'

class Liygem

    #Say Hi in 4 languages!!!!!!!
    #For the first time ever, Ukrainian Support!
    #
    #Example
    # >> Hi.sayHello("chinese")
    # => Herow
    #
    #Arguments:
    #   language: (string)
    
    include Hello
    def self.sayHello(language = "english")
        puts Hello::translateHello(language)
    end
end
