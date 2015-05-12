require 'test_helper'

class ShowordersControllerTest < ActionController::TestCase
  test "should get ordersout" do
    get :ordersout
    assert_response :success
  end

end
