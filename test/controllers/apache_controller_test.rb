require 'test_helper'

class ApacheControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apache_index_url
    assert_response :success
  end

end
