require 'test_helper'

class FacilitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @facility = facilities(:one)
  end

  test "should get index" do
    get facilities_url
    assert_response :success
  end

  test "should get new" do
    get new_facility_url
    assert_response :success
  end

  test "should create facility" do
    assert_difference('Facility.count') do
      post facilities_url, params: { facility: { address: @facility.address, facility_type: @facility.facility_type, latitude: @facility.latitude, longitude: @facility.longitude, name: @facility.name, price: @facility.price, rating: @facility.rating, summary: @facility.summary, user_id: @facility.user_id } }
    end

    assert_redirected_to facility_url(Facility.last)
  end

  test "should show facility" do
    get facility_url(@facility)
    assert_response :success
  end

  test "should get edit" do
    get edit_facility_url(@facility)
    assert_response :success
  end

  test "should update facility" do
    patch facility_url(@facility), params: { facility: { address: @facility.address, facility_type: @facility.facility_type, latitude: @facility.latitude, longitude: @facility.longitude, name: @facility.name, price: @facility.price, rating: @facility.rating, summary: @facility.summary, user_id: @facility.user_id } }
    assert_redirected_to facility_url(@facility)
  end

  test "should destroy facility" do
    assert_difference('Facility.count', -1) do
      delete facility_url(@facility)
    end

    assert_redirected_to facilities_url
  end
end
