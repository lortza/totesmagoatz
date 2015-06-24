class MemeController < ApplicationController
  def goatme
    @siagallery = ["sia1.png", "sia2.png", "sia3.png", "sia4.png", "sia5.png", "sia6.png", "sia7.png", "sia8.png", "sia9.png", "sia10.png", "sia11.png", "sia12.png", "sia13.png", "sia14.png"]
    @siapic = @siagallery.sample

  end # goatme
end # class
