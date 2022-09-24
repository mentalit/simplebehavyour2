require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get hi" do
    get welcome_hi_url
    assert_response :success
  end

end
