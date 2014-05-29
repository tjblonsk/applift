class GadgetsController < ApplicationController
  def index
    @gadgets = Gadget.all
  end

  def new
    @gadget = Gadget.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end


  private
    def gadget_params
      params.require(:gadget).permit(:name, :user_id)
    end
end
