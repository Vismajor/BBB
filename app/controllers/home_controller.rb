class HomeController < ApplicationController
  def welcome
  end

  def products
  end

  def cafe
  end

  def search
    case params[:option]
    when 'products' then redirect_to(products_path)
    when 'cafe' then redirect_to(cafe_path)
    when 'teas' then redirect_to(teas_path)
    when 'coffees' then redirect_to(coffees_path)
    when 'showers' then redirect_to(showers_path)
    when 'oldelaf' then redirect_to('https://www.youtube.com/watch?v=UGtKGX8B9hU')
    else render :welcome
    end
  end

end