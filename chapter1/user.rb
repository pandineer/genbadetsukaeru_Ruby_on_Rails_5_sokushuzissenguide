# -*- coding: utf-8 -*-
class User
  #   def name=(name)
  #     @name = name
  #   end

  # def name
  #   @name
  # end
  attr_accessor :name, :address, :email

  def profile
    "#{name}(#{address})"
  end
end
