require 'test_helper'

class VerbControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get verb_index_url
    assert_response :success
  end

end
