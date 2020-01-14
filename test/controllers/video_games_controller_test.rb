require 'test_helper'

class VideoGamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get video_games_index_url
    assert_response :success
  end

  test "should get show" do
    get video_games_show_url
    assert_response :success
  end

  test "should get new" do
    get video_games_new_url
    assert_response :success
  end

  test "should get create" do
    get video_games_create_url
    assert_response :success
  end

  test "should get delete" do
    get video_games_delete_url
    assert_response :success
  end

  test "should get update" do
    get video_games_update_url
    assert_response :success
  end

end
