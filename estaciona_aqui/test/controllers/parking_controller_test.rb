require 'test_helper'

class ParkingControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get parking_new_url
    assert_response :success
  end

  test "should get list" do
    get parking_list_url
    assert_response :success
  end

  test "should get edit" do
    get parking_edit_url
    assert_response :success
  end

  test "should get search" do
    get parking_search_url
    assert_response :success
  end

end
