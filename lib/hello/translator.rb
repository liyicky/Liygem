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
            "ascii only mother fucker"
        else
            "Hello World"
        end
    end
end