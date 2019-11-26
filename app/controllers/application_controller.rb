class ApplicationController < ActionController::Base
  def show
    @tasks = Task.find(params[:id])
  end

end
