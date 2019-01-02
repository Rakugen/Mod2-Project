require 'test_helper'

class BuildsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get builds_index_url
    assert_response :success
  end

  test "should get show" do
    get builds_show_url
    assert_response :success
  end

  test "should get new" do
    get builds_new_url
    assert_response :success
  end

  test "should get edit" do
    get builds_edit_url
    assert_response :success
  end

end
