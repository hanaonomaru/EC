require "test_helper"

class CreateDateTest < ActiveSupport::TestCase
    test "正しくデータが生成される" do
        assert User.create(id: 1, email: "hp@example.com", password: "hphphp", admin: false)       # ()の中身は自分で考えてみて
        assert User.create(id: 2, email: "ad@example.com", password: "adadad", admin: true)        # ()の中身は自分で考えてみて
        assert Order.create(product: "靴下", price: 300, user_id: 1)
    end
end
