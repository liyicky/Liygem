module Hello

    def self.translateHello(language)
        case language
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