require 'test_helper'

class VisitorControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get easy" do
    get :easy
    assert_response :success
  end

  test "should get difficult" do
    get :difficult
    assert_response :success
  end

  test "should get cheap" do
    get :cheap
    assert_response :success
  end

end
