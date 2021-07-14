require "test_helper"

class MerchandisesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @merchandise = merchandises(:one)
  end

  test "should get index" do
    get merchandises_url, as: :json
    assert_response :success
  end

  test "should create merchandise" do
    assert_difference('Merchandise.count') do
      post merchandises_url, params: { merchandise: { Company_id: @merchandise.Company_id, categories: @merchandise.categories, image: @merchandise.image, products: @merchandise.products } }, as: :json
    end

    assert_response 201
  end

  test "should show merchandise" do
    get merchandise_url(@merchandise), as: :json
    assert_response :success
  end

  test "should update merchandise" do
    patch merchandise_url(@merchandise), params: { merchandise: { Company_id: @merchandise.Company_id, categories: @merchandise.categories, image: @merchandise.image, products: @merchandise.products } }, as: :json
    assert_response 200
  end

  test "should destroy merchandise" do
    assert_difference('Merchandise.count', -1) do
      delete merchandise_url(@merchandise), as: :json
    end

    assert_response 204
  end
end
