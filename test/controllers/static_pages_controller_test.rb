require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title" , "Home | Raj Kiran Kaur"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title" , "Help | Raj Kiran Kaur"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title" , "About | Raj Kiran Kaur"
  end
end
