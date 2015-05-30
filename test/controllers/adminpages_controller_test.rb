require 'test_helper'

class AdminpagesControllerTest < ActionController::TestCase
  setup do
    @adminpage = adminpages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:adminpages)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create adminpage" do
    assert_difference('Adminpage.count') do
      post :create, adminpage: { adminout: @adminpage.adminout }
    end

    assert_redirected_to adminpage_path(assigns(:adminpage))
  end

  test "should show adminpage" do
    get :show, id: @adminpage
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @adminpage
    assert_response :success
  end

  test "should update adminpage" do
    patch :update, id: @adminpage, adminpage: { adminout: @adminpage.adminout }
    assert_redirected_to adminpage_path(assigns(:adminpage))
  end

  test "should destroy adminpage" do
    assert_difference('Adminpage.count', -1) do
      delete :destroy, id: @adminpage
    end

    assert_redirected_to adminpages_path
  end
end
