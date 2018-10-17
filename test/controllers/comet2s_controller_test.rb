require 'test_helper'

class Comet2sControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comet2s_index_url
    assert_response :success
  end

end
