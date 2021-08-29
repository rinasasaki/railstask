require "test_helper"

class TodotaskControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get todotask_index_url
    assert_response :success
  end

  test "should get new" do
    get todotask_new_url
    assert_response :success
  end

  test "should get edit" do
    get todotask_edit_url
    assert_response :success
  end

  test "should get update" do
    get todotask_update_url
    assert_response :success
  end

  test "should get delete" do
    get todotask_delete_url
    assert_response :success
  end

  test "should get show" do
    get todotask_show_url
    assert_response :success
  end
end
