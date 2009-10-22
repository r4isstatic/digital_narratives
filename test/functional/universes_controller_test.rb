require 'test_helper'

class UniversesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:universes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create universe" do
    assert_difference('Universe.count') do
      post :create, :universe => { }
    end

    assert_redirected_to universe_path(assigns(:universe))
  end

  test "should show universe" do
    get :show, :id => universes(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => universes(:one).to_param
    assert_response :success
  end

  test "should update universe" do
    put :update, :id => universes(:one).to_param, :universe => { }
    assert_redirected_to universe_path(assigns(:universe))
  end

  test "should destroy universe" do
    assert_difference('Universe.count', -1) do
      delete :destroy, :id => universes(:one).to_param
    end

    assert_redirected_to universes_path
  end
end
