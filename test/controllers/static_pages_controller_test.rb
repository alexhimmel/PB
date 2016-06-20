require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Blog for Power@CN10"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Blog for Power@CN10"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Blog for Power@CN10"
  end
end