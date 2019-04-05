class ListsController < ApplicationController
  def shopping
    @groceries = {
      "Bread" => 2,
      "Milk" => 2
    }
  end
  def packing
    @clothes = {
      "T-shirts" => 5,
      "Socks" => 10,
      "Ties" => 0
    }
  end
end
