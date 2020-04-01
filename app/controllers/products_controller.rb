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
    render inertia: 'Products/Show', props: {
      product: Product.find(params[:id])
    }
  end
end
