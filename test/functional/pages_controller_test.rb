require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get registration" do
    get :registration
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new_message" do
    get :new_message
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get property_index" do
    get :property_index
    assert_response :success
  end

  test "should get property_detail" do
    get :property_detail
    assert_response :success
  end

  test "should get user_profile" do
    get :user_profile
    assert_response :success
  end

end
