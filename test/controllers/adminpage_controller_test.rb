require 'test_helper'

class AdminpageControllerTest < ActionController::TestCase
  test "should get adminout" do
    get :adminout
    assert_response :success
  end

end
