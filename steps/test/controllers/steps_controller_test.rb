require 'test_helper'

class StepsControllerTest < ActionController::TestCase
  setup do
    @step = steps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should create step" do
    assert_difference('Step.count') do
      post :create, params: { step: { device_guid: @step.device_guid, raw_data: @step.raw_data, user_id: @step.user_id } }
    end

    assert_response 201
  end

  test "should show step" do
    get :show, params: { id: @step }
    assert_response :success
  end

  test "should update step" do
    patch :update, params: { id: @step, step: { device_guid: @step.device_guid, raw_data: @step.raw_data, user_id: @step.user_id } }
    assert_response 200
  end

  test "should destroy step" do
    assert_difference('Step.count', -1) do
      delete :destroy, params: { id: @step }
    end

    assert_response 204
  end
end
