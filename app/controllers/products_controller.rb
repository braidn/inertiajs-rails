class ProductsController < ApplicationController
  def index
    render inertia: 'Products/Index', props: {
      products: Product.all.map do |product|
        product.as_json.merge(
          self: { href: product_url(product) }
        )
      end
    }
  end

  def show
    product = Product.find(params[:id])
    render inertia: 'Products/Show', props: {
      product: product.as_json(
        only: %i[name description]
      )}
  end
end
