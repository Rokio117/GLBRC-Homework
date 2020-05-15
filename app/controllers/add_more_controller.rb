class AddMoreController < ApplicationController
  def add_more
  end

  def addApps
    
    params.each do |id|
      $apps.map { |app| $defaultApps.push(app) if app.id === id }
      
    end
    redirect_to '/home'
  end

  def cancel
    puts 'PAODUHFBGPOIAUHRPAIOUHRGPIAOSUFGHPIOUASDFHPAIOUSDHFPAISUDFHBPAIOUSGBPAIURGBPAIUSDASDFHAPISDHUFPASIDOFHAPDHF'
    redirect_to '/home'
  end
end
