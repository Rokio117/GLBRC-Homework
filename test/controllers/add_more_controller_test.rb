require 'test_helper'

class AddMoreControllerTest < ActionDispatch::IntegrationTest
  test "should get add_more" do
    get add_more_add_more_url
    assert_response :success
  end

end
