require "test_helper"

class CreateDateTest < ActiveSupport::TestCase
    test "正しくデータが生成される" do
        assert User.create(email: "hp@example.com", password: "hphphp", admin: false)       # ()の中身は自分で考えてみて
        assert User.create(email: "ad@example.com", password: "adadad", admin: true)        # ()の中身は自分で考えてみて
        
    end
end
