require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  it "succesfully get's the index" do
    get products_url

    assert_response :success
  end
end
