require 'test_helper'

class UnitMeasuresControllerTest < ActionController::TestCase
  setup do
    @unit_measure = unit_measures(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:unit_measures)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create unit_measure" do
    assert_difference('UnitMeasure.count') do
      post :create, unit_measure: { name: @unit_measure.name, short_name: @unit_measure.short_name }
    end

    assert_redirected_to unit_measure_path(assigns(:unit_measure))
  end

  test "should show unit_measure" do
    get :show, id: @unit_measure
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @unit_measure
    assert_response :success
  end

  test "should update unit_measure" do
    patch :update, id: @unit_measure, unit_measure: { name: @unit_measure.name, short_name: @unit_measure.short_name }
    assert_redirected_to unit_measure_path(assigns(:unit_measure))
  end

  test "should destroy unit_measure" do
    assert_difference('UnitMeasure.count', -1) do
      delete :destroy, id: @unit_measure
    end

    assert_redirected_to unit_measures_path
  end
end
