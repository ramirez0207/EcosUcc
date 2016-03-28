require 'test_helper'

class LineasControllerTest < ActionController::TestCase
  test "should get institucional" do
    get :institucional
    assert_response :success
  end

  test "should get zonasv" do
    get :zonasv
    assert_response :success
  end

  test "should get energia" do
    get :energia
    assert_response :success
  end

  test "should get agua" do
    get :agua
    assert_response :success
  end

  test "should get reciclaje" do
    get :reciclaje
    assert_response :success
  end

  test "should get comprasv" do
    get :comprasv
    assert_response :success
  end

  test "should get otras" do
    get :otras
    assert_response :success
  end

end
