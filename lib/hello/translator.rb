class Translator
    def initialize(language)
        @language = language
    end

    def hello
        case @language
        when "spanish"
            "Hola Mundo"
        when "chinese"
            "Herow"
        when "ukrainian"
            "ascii only"
        else
            "Hello World"
        end
    end
end