class Url < ApplicationRecord
	
	def index

	end

	def show
		@url = Url.find(params[:id])
	end
	
end
