require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  describe 'product display page' do
    it "displays information" do
      product = products(:one)
      visit product_url(product)

      product_title = has_content? product.name
      product_description = has_content? product.description

      _(product_title && product_description).must_equal true
    end
  end
end
