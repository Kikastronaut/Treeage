require 'test_helper'

class MasterControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get master_controller_about_url
    assert_response :success
  end

  test "should get past_projects" do
    get master_controller_past_projects_url
    assert_response :success
  end

  test "should get contact" do
    get master_controller_contact_url
    assert_response :success
  end

end
