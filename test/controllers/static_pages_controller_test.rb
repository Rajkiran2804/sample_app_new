require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title" , "Raj Kiran Kaur"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title" , "Help | Raj Kiran Kaur"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title" , "About | Raj Kiran Kaur"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title" , "Contact | Raj Kiran Kaur"
  end
end
