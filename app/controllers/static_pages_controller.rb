class StaticPagesController < ApplicationController
  def home
  end

  def submit
    @name = params[:name]
    @others = params[:others]
    @notes = params[:notes]
    unless( @name.empty? )
      RsvpMailer.rsvp_email(@name, @others, @notes).deliver
    end
  end
end
