class MaltsController < ApplicationController

	def show
    @malt = Malt.find(params[:id])
    end

  def new
    @malt = Malt.new
  end

	def create

		@malt = Malt.new(malt_params)
		puts "hello"

		@malt.save

		puts "saved malt"
	end

	private
      def malt_params
		params.require(:malts).permit(:quantity, :description)
	  end
end
