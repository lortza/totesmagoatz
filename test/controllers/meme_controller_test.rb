require 'test_helper'

class MemeControllerTest < ActionController::TestCase
  test "should get goatme" do
    get :goatme
    assert_response :success
  end

end
