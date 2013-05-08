class WelcomeController < ApplicationController
  
  def index
  end


  def the_code
    respond_to do |format|
      format.html
      format.svg  { render :qrcode => "theyprobablyhavealittlebitofrobothelp.com", offset: 20, :level => :h, :unit => 4 }
      format.png  { render :qrcode => "theyprobablyhavealittlebitofrobothelp.com", offset: 20, :level => :h, :unit => 4 }
    end    
  end

end
