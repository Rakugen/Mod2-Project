require 'test_helper'

class StoragesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get storages_index_url
    assert_response :success
  end

  test "should get show" do
    get storages_show_url
    assert_response :success
  end

end
