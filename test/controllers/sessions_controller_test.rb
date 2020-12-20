require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  test "should get destroyrails" do
    get sessions_destroyrails_url
    assert_response :success
  end

  test "should get generate" do
    get sessions_generate_url
    assert_response :success
  end

  test "should get controller" do
    get sessions_controller_url
    assert_response :success
  end

  test "should get Sessions" do
    get sessions_Sessions_url
    assert_response :success
  end

  test "should get new" do
    get sessions_new_url
    assert_response :success
  end

  test "should get create" do
    get sessions_create_url
    assert_response :success
  end

  test "should get destroy" do
    get sessions_destroy_url
    assert_response :success
  end

end
