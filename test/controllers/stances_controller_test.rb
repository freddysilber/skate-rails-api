require 'test_helper'

class StancesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @stance = stances(:one)
  end

  test "should get index" do
    get stances_url, as: :json
    assert_response :success
  end

  test "should create stance" do
    assert_difference('Stance.count') do
      post stances_url, params: { stance: { string: @stance.string } }, as: :json
    end

    assert_response 201
  end

  test "should show stance" do
    get stance_url(@stance), as: :json
    assert_response :success
  end

  test "should update stance" do
    patch stance_url(@stance), params: { stance: { string: @stance.string } }, as: :json
    assert_response 200
  end

  test "should destroy stance" do
    assert_difference('Stance.count', -1) do
      delete stance_url(@stance), as: :json
    end

    assert_response 204
  end
end
