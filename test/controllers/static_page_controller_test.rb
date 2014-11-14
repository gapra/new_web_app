require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ruby on Rails web application"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby on Rails web application"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Ruby on Rails web application"
  end
  
  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails web application"
  end

end
