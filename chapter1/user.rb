# -*- coding: utf-8 -*-
class User
  #   def name=(name)
  #     @name = name
  #   end

  # def name
  #   @name
  # end
  # attr_accessor :name, :address, :email
  attr_reader :name, :address, :email
  def initialize(name, address, email)
    @name = name
    @address = address
    @email = email
  end
  # def profile
    # "#{name}(#{address})"
  # end
end
