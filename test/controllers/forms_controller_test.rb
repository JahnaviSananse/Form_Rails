require "test_helper"

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get signin" do
    get forms_signin_url
    assert_response :success
  end

  test "should get signup" do
    get forms_signup_url
    assert_response :success
  end
end
