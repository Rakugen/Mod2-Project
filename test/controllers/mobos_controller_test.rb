require 'test_helper'

class MobosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mobos_index_url
    assert_response :success
  end

  test "should get show" do
    get mobos_show_url
    assert_response :success
  end

end
