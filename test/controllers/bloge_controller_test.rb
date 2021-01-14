require 'test_helper'

class BlogeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bloge_index_url
    assert_response :success
  end

  test "should get show" do
    get bloge_show_url
    assert_response :success
  end

  test "should get new" do
    get bloge_new_url
    assert_response :success
  end

  test "should get edhit" do
    get bloge_edhit_url
    assert_response :success
  end

end
