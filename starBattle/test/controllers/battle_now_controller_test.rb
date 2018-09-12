require 'test_helper'

class BattleNowControllerTest < ActionDispatch::IntegrationTest
  test "should get battle_now" do
    get battle_now_battle_now_url
    assert_response :success
  end

end
