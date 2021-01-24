require "test_helper"

class StaticaaPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticaa_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get staticaa_pages_about_url
    assert_response :success
  end

  test "should get help" do
    get staticaa_pages_help_url
    assert_response :success
  end
end
