require 'test/unit'
require 'liygem'

class LiygemTest < Test::Unit::TestCase
    def testEnglish
        assert_equal "Hello World", Liygem.sayHello()
    end

    def testSpanish
        assert_equal "Hola Mundo",  Liygem.sayHello("spanish")
    end

    def testChinese
        assert_equal "Herow",       Liygem.sayHello("chinese")
    end

    def testUkrainain
        assert_equal "ascii only",  Liygem.sayHello("ukrainian")
    end
end