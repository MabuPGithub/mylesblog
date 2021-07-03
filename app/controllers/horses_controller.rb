class HorsesController < ApplicationController
  def index
    @horses = Horse.all
  end

  def show
    @horse = Horse.find(params[:id])
  end

  def new
    @horse = Horse.new
  end

  def create
    @horse = Horse.new(horse_params)

    if @horse.save
      redirect_to @horse
    else
      render :new
    end
  end

  def edit
    @horse = Horse.find(params[:id])
  end

  def update
    @horse = Horse.find(params[:id])

    if @horse.update(horse_params)
      redirect_to @horse
    else
      render :edit
    end
  end

  def destroy
    @horse = Horse.find(params[:id])
    @horse.destroy

    redirect_to root_path
  end

  private
    def horse_params
      params.require(:horse).permit(:name, :turf_grade, :dirt_grade, :shortdistance_grade, :miledistance_grade, :middistance_grade, :longdistance_grade, :runner_grade, :leader_grade, :betweener_grade, :chaser_grade)
    end
end
