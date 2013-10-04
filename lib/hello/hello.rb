class Hello
    def initialize(language)
        @language = language
    end

    def translateHello
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