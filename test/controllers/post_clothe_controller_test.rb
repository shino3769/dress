require "test_helper"

class PostClotheControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_clothe_new_url
    assert_response :success
  end

  test "should get index" do
    get post_clothe_index_url
    assert_response :success
  end

  test "should get show" do
    get post_clothe_show_url
    assert_response :success
  end
end
