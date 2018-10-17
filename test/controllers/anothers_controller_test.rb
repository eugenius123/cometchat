require 'test_helper'

class AnothersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get anothers_index_url
    assert_response :success
  end

end
