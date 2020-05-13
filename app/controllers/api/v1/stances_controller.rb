class Api::V1::StancesController < ApplicationController
  before_action :set_stance, only: [:show, :update, :destroy]

  # GET /stances
  def index
    @stances = Stance.all
    render json: StanceSerializer.new(@stances)
  end

  # GET /stances/1
  def show
    render json: @stance
  end

  # POST /stances
  def create
    @stance = Stance.new(stance_params)

    if @stance.save
      render json: @stance, status: :created, location: @stance
    else
      render json: @stance.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /stances/1
  def update
    if @stance.update(stance_params)
      render json: @stance
    else
      render json: @stance.errors, status: :unprocessable_entity
    end
  end

  # DELETE /stances/1
  def destroy
    @stance.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_stance
      @stance = Stance.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def stance_params
      params.require(:stance).permit(
        :name
      )
    end
end
