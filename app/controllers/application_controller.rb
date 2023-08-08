class ApplicationController < ActionController::Base
    def current_type
       if params[:controller] = books
       return Book.find_by(params[:id])
       end
       if params[:controller] = products
       return Product.find_by(params[:id])
       end
    end
end
