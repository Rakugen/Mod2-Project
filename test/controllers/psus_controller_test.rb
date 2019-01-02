require 'test_helper'

class PsusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get psus_index_url
    assert_response :success
  end

  test "should get show" do
    get psus_show_url
    assert_response :success
  end

end
