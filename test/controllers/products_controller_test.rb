require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  it "succesfully renders a list of resources" do
    get products_url

    _(response.code).must_equal '200'
  end

  it 'succesfully renders a single resource' do
    get product_url(products(:one))

    _(response.code).must_equal '200'
  end
end
