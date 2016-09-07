class HopsController < ApplicationController

	def create

		@hop = Hop.new(params.require(:hops).permit(:quantity, :description))
		puts "hello"

		@hop.save

		puts "saved hop"


	end
end
