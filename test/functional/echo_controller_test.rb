require 'test_helper'

class EchoControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get echo" do
    get :echo
    assert_response :success
  end

end
