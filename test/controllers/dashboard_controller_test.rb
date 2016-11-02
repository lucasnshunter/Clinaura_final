require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get site" do
    get :site
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get loja" do
    get :loja
    assert_response :success
  end

end
