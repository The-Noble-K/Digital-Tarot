require 'test_helper'

class OracleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get oracle_index_url
    assert_response :success
  end

  test "should get spreads" do
    get oracle_spreads_url
    assert_response :success
  end

  test "should get view_deck" do
    get oracle_view_deck_url
    assert_response :success
  end

end
