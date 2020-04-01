class ProductsController < ApplicationController
  def index
    render inertia: 'Products/Index', props: {
      products: Product.all.as_json
    }
  end
end
