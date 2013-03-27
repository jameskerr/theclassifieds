require 'test_helper'

class BuildControllerTest < ActionController::TestCase
  test "should get build" do
    get :build
    assert_response :success
  end

  test "should get preview" do
    get :preview
    assert_response :success
  end

  test "should get code" do
    get :code
    assert_response :success
  end

end
