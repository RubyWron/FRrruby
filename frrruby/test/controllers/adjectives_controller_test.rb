require 'test_helper'

class AdjectivesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @adjective = adjectives(:one)
  end

  test "should get index" do
    get adjectives_url
    assert_response :success
  end

  test "should get new" do
    get new_adjective_url
    assert_response :success
  end

  test "should create adjective" do
    assert_difference('Adjective.count') do
      post adjectives_url, params: { adjective: { base: @adjective.base, fem_plural: @adjective.fem_plural, fem_singular: @adjective.fem_singular, masc_plural: @adjective.masc_plural } }
    end

    assert_redirected_to adjective_url(Adjective.last)
  end

  test "should show adjective" do
    get adjective_url(@adjective)
    assert_response :success
  end

  test "should get edit" do
    get edit_adjective_url(@adjective)
    assert_response :success
  end

  test "should update adjective" do
    patch adjective_url(@adjective), params: { adjective: { base: @adjective.base, fem_plural: @adjective.fem_plural, fem_singular: @adjective.fem_singular, masc_plural: @adjective.masc_plural } }
    assert_redirected_to adjective_url(@adjective)
  end

  test "should destroy adjective" do
    assert_difference('Adjective.count', -1) do
      delete adjective_url(@adjective)
    end

    assert_redirected_to adjectives_url
  end
end
