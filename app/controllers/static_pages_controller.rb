class StaticPagesController < ApplicationController
  def home
  end

  def submit
    @name = params[:name]
    unless( @name.empty? )
      RsvpMailer.rsvp_email(@name).deliver
    end
  end
end
