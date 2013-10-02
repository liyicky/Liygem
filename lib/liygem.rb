class Hi
    def self.sayHello(language = "english")
        translator = Translator.new(language)
        translator.hello
    end
end

require 'hello/translator'