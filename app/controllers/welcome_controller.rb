class WelcomeController < ApplicationController
  def home
  end

  def menu
    @svi_palacinci = Pancake.all
    @svi_burgeri = Burger.all
  end

  def gallery
  end

  def contact
  end

  def about
  end
end
