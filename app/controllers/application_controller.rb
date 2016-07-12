class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	def after_sign_in_path_for(resource)
		if resource.has_spree_role?('admin')
			admin_orders_path 
		elsif resource.has_spree_role?('vendor')
			admin_products_path
		end
	end	
end
