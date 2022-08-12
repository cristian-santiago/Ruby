require "test_helper"

class AllBlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get all_blogs_index_url
    assert_response :success
  end
end
