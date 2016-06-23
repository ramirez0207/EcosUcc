require 'test_helper'

class SedesControllerTest < ActionController::TestCase
  setup do
    @sede = sedes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:sedes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create sede" do
    assert_difference('Sede.count') do
      post :create, sede: { ciudad: @sede.ciudad, departamento: @sede.departamento, sede_id: @sede.sede_id }
    end

    assert_redirected_to sede_path(assigns(:sede))
  end

  test "should show sede" do
    get :show, id: @sede
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @sede
    assert_response :success
  end

  test "should update sede" do
    patch :update, id: @sede, sede: { ciudad: @sede.ciudad, departamento: @sede.departamento, sede_id: @sede.sede_id }
    assert_redirected_to sede_path(assigns(:sede))
  end

  test "should destroy sede" do
    assert_difference('Sede.count', -1) do
      delete :destroy, id: @sede
    end

    assert_redirected_to sedes_path
  end
end
