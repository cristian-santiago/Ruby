class CompaniesController < ApplicationController
  def new
    @company = current_user.build_company
  end

  def edit
  end

  def create
    @company = current_user.build_company(company_params)
    if @company.save
      flash.now[:notice] = 'Company registered successfully.'
      redirect_to root_path
   else
    flash.now[:error] = 'Error while register the company.'
    render :new
   end

  end

  def update

  end

  private

  def company_params
    params.require(:company).permit(:name, :url, :logo)
  end

end
