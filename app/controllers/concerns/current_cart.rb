module CurrentCart
  private

  def set_cart 
    logger.error "Attempt to access invalid cart #{session[:cart_id]}"
    @cart = Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end

  
  def set_counter
    if session[:counter]
      session[:counter] += 1
    else
      session[:counter] = 1
    end
    @counter = session[:counter]
  end
end