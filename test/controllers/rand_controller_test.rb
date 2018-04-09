require 'test_helper'

class RandControllerTest < ActionDispatch::IntegrationTest
  test "should get _active" do
    get rand__active_url
    assert_response :success
  end

  test "should get _logout" do
    get rand__logout_url
    assert_response :success
  end

  test "should get _scan" do
    get rand__scan_url
    assert_response :success
  end

  test "should get _help" do
    get rand__help_url
    assert_response :success
  end

  test "should get _nav" do
    get rand__nav_url
    assert_response :success
  end

  test "should get _search" do
    get rand__search_url
    assert_response :success
  end

  test "should get home" do
    get rand_home_url
    assert_response :success
  end

  test "should get _notification" do
    get rand__notification_url
    assert_response :success
  end

  test "should get _settings" do
    get rand__settings_url
    assert_response :success
  end

  test "should get _incomplete" do
    get rand__incomplete_url
    assert_response :success
  end

  test "should get _profile" do
    get rand__profile_url
    assert_response :success
  end

  test "should get sign_in" do
    get rand_sign_in_url
    assert_response :success
  end

  test "should get _invite" do
    get rand__invite_url
    assert_response :success
  end

  test "should get _purchases" do
    get rand__purchases_url
    assert_response :success
  end

  test "should get _transfer" do
    get rand__transfer_url
    assert_response :success
  end

end
