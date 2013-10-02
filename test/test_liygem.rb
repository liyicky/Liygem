require 'test/unit'
require 'liygem'

class LiygemTest < Test::Unit::TestCase
    def testEnglish
        assert_equal "Hello World", Hi.sayHello()
    end

    def testSpanish
        assert_equal "Hola Mundo", Hi.sayHello("spanish")
    end

    def testChinese
        assert_equal "Herow", Hi.sayHello("chinese")
    end

    def testUkrainain
        assert_equal "ascii only", Hi.sayHello("ukrainian")
    end
end