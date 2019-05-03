require_relative './config/environment.rb'

module Paramable
  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end
