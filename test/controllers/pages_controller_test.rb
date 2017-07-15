require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get splash" do
    get pages_splash_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get skillz" do
    get pages_skillz_url
    assert_response :success
  end

  test "should get projects" do
    get pages_projects_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
