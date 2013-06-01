require 'test_helper'

class LogItemsControllerTest < ActionController::TestCase
  setup do
    @log_item = log_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:log_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create log_item" do
    assert_difference('LogItem.count') do
      post :create, log_item: @log_item.attributes
    end

    assert_redirected_to log_item_path(assigns(:log_item))
  end

  test "should show log_item" do
    get :show, id: @log_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @log_item
    assert_response :success
  end

  test "should update log_item" do
    put :update, id: @log_item, log_item: @log_item.attributes
    assert_redirected_to log_item_path(assigns(:log_item))
  end

  test "should destroy log_item" do
    assert_difference('LogItem.count', -1) do
      delete :destroy, id: @log_item
    end

    assert_redirected_to log_items_path
  end
end
