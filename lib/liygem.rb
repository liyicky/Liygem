# Liygem

class Hi

    #Say Hi in 4 languages!!!!!!!
    #For the first time ever, Ukrainian Support!
    #
    #Example
    # >> Hi.sayHello("chinese")
    # => Herow
    #
    #Arguments:
    #   language: (string)

    def self.sayHello(language = "english")
        translator = Translator.new(language)
        translator.hello
    end
end

require 'hello/translator'