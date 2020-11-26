require 'test_helper'

class AdoptionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get adoptions_index_url
    assert_response :success
  end

  test "should get show" do
    get adoptions_show_url
    assert_response :success
  end

end
