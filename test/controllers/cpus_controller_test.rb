require 'test_helper'

class CpusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cpus_index_url
    assert_response :success
  end

  test "should get show" do
    get cpus_show_url
    assert_response :success
  end

end
