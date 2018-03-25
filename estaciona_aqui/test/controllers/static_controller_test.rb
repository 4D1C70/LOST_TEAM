require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get static_about_url
    assert_response :success
  end

  test "should get services" do
    get static_services_url
    assert_response :success
  end

end
