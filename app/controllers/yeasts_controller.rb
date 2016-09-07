class YeastsController < ApplicationController

	def create

		@yeast = Yeast.new(params.require(:yeasts).permit(:quantity, :description))
		puts "hello"

		@yeast.save

		puts "saved yeast"


	end
end
