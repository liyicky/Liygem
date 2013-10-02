class Translator
    def initialize(language)
        @language = language
    end

    def hello
        case @language
        when "spanish"
            puts "Hola Mundo"
        when "chinese"
            puts "Herow"
        when "ukrainian"
            puts "ascii only mother fucker"
        else
            puts "Hello World"
        end
    end
end