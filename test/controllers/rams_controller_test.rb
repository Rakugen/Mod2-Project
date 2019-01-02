require 'test_helper'

class RamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rams_index_url
    assert_response :success
  end

  test "should get show" do
    get rams_show_url
    assert_response :success
  end

end
