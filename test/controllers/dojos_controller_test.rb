require 'test_helper'

class DojosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get seattle" do
    get :seattle
    assert_response :success
  end

end
