require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get welcome_menu_url
    assert_response :success
  end

  test "should get gallery" do
    get welcome_gallery_url
    assert_response :success
  end

  test "should get contact" do
    get welcome_contact_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

end
