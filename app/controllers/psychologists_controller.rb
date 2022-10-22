class PsychologistsController < ApplicationController
  def index
    # @psychologists = Psychologist.all

    if params[:query].present?
      sql_query = "first_name ILIKE :query
                  OR flast_name ILIKE :query
                  OR mlast_name ILIKE :query
                  OR modality ILIKE :query
                  OR specialty ILIKE :query"
      # @movies = Movie.where(sql_query, query: "%#{params[:query]}%")
      @psychologists = Psychologist.where(sql_query, query: "%#{params[:query]}%")
    else
      @psychologists = Psychologist.all
    end
  end

  def show
    @psychologist = Psychologist.find(params[:id])
  end

  def new
    @psychologist = Psychologist.new
  end

  def create
    @psychologist = Psychologist.new(psychologist_params)
    @psychologist.save

    redirect_to all_path
  end

  private

  def psychologist_params
    params.require(:psychologist).permit(:first_name, :flast_name, :mlast_name, :modality, :specialty, :photo_url)
    # params.require(:restaurant).permit(:name, :address, :rating)
  end
end
