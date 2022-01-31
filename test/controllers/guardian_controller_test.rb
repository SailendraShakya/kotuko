require "test_helper"

class GuardianControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get guardian_index_url
    assert_response :success
  end
end
