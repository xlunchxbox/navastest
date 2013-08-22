class MoonwalksController < ApplicationController
  before_action :set_moonwalk, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!, :except => [:index, :show]

  # GET /moonwalks
  # GET /moonwalks.json
  def index
    #@moonwalks = Moonwalk.all
    @moonwalks = Moonwalk.order("name").page(params[:page]).per_page(9)
  end

  # GET /moonwalks/1
  # GET /moonwalks/1.json
  def show
  end

  # GET /moonwalks/new
  def new
    @moonwalk = Moonwalk.new
  end

  # GET /moonwalks/1/edit
  def edit
  end

  # POST /moonwalks
  # POST /moonwalks.json
  def create
    @moonwalk = Moonwalk.new(moonwalk_params)

    respond_to do |format|
      if @moonwalk.save
        format.html { redirect_to @moonwalk, notice: 'Moonwalk was successfully created.' }
        format.json { render action: 'show', status: :created, location: @moonwalk }
      else
        format.html { render action: 'new' }
        format.json { render json: @moonwalk.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /moonwalks/1
  # PATCH/PUT /moonwalks/1.json
  def update
    respond_to do |format|
      if @moonwalk.update(moonwalk_params)
        format.html { redirect_to @moonwalk, notice: 'Moonwalk was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @moonwalk.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /moonwalks/1
  # DELETE /moonwalks/1.json
  def destroy
    @moonwalk.destroy
    respond_to do |format|
      format.html { redirect_to moonwalks_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_moonwalk
      @moonwalk = Moonwalk.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def moonwalk_params
      params.require(:moonwalk).permit(:type_of_moonwalk, :length, :width, :height, :cost, :description, :image, :remote_image_url, :name)
    end
end
