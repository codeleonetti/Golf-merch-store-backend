class MerchandisesController < ApplicationController
  before_action :set_merchandise, only: [:show, :update, :destroy]

  # GET /merchandises
  def index
    @merchandises = Merchandise.all

    render json: @merchandises
  end

  # GET /merchandises/1
  def show
    render json: @merchandise
  end

  # POST /merchandises
  def create
    @merchandise = Merchandise.new(merchandise_params)

    if @merchandise.save
      render json: @merchandise, status: :created, location: @merchandise
    else
      render json: @merchandise.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /merchandises/1
  def update
    if @merchandise.update(merchandise_params)
      render json: @merchandise
    else
      render json: @merchandise.errors, status: :unprocessable_entity
    end
  end

  # DELETE /merchandises/1
  def destroy
    @merchandise.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_merchandise
      @merchandise = Merchandise.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def merchandise_params
      params.require(:merchandise).permit(:products, :categories, :image, :Company_id)
    end
end
