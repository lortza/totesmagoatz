class MemeController < ApplicationController
  def goatme
    @siagallery = ["sia1.png", "sia2.png", "sia3.png", "sia4.png", "sia5.png", "sia6.png", "sia7.png", "sia8.png", "sia9.png", "sia10.png", "sia11.png", "sia12.png", "sia13.png", "sia14.png"]
    @siapic = @siagallery.sample

    @goatgallery = ["goat1.jpg", "goat2.jpg", "goat3.jpg", "goat4.jpg", "goat5.jpg", "goat6.jpg", "goat7.jpg", "goat8.jpg", "goat9.jpg", "goat10.jpg", "goat11.jpg", "goat12.jpg", "goat13.jpg", "goat14.jpg", "goat15.jpg", "goat16.jpg", "goat17.jpg", "goat18.jpg", "goat19.jpg" ]

    @goatpic = @goatgallery.sample

  end # goatme

  def goatquote
    @captiongallery = ["Look at these goats!", "The cutest goats!", "Totes Ma Goats!", "I love goats!", "Can you believe these goats??", "Sia <3 this Goat 4eva!", "Goat love...", "Say... GOATS!", "Best goats ever!"]

    @caption = @captiongallery.sample
  end #goatquote

end # class
