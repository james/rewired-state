class RegistrationsController < ApplicationController
  def create
    if Registration.create(params[:registration])
      redirect_to 'thanks.html'
    else
      render :text => "Terribly sorry, there was an error with the submission. Please try again, or email james@abscond.org"
    end
  end
end
