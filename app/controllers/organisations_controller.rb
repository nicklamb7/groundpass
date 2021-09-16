class OrganisationsController < ApplicationController
  def index
    @organisations = Organisation.all
  end

  def show
    @organisation = Organisation.find(params[:id])
  end

  def create
    @organisation = Organisation.new(organisation_params)
    # @user = User.find(params[:user_id])
    # @organisation.user = @user
    @organisation.save
    redirect_to organisation_path(@organisation)
  end

  def new
    # @user = User.find(params[:id])
    @organisation = Organisation.new
  end

  def edit
    @organisation = Organisation.find(params[:id])
  end

  def update
    @organisation = Organisation.find(params[:id])
    @organisation.update(organisation_params)

    # no need for app/views/organisations/update.html.erb
    redirect_to organisation_path(@organisation)
  end

  private

  def organisation_params
    params.require(:organisation).permit(:name, :summary, :user_id)
  end
end
