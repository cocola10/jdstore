class CartsController < ApplicationController
  def clean
<<<<<<< HEAD
    current_cart.clean!
=======
>>>>>>> story4.1
    flash[:warning] = "已清空购物车"
    redirect_to carts_path
  end
end
