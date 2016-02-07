require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
 
  test "should get root" do 
    assert_routing '/', controller: "static_pages", action: "home"
  end
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home Page"
  end

  test "should get help" do
    get :help
    assert_response :success
  end

   test "should get about" do
    get :about
    assert_response :success
  end
 

end
