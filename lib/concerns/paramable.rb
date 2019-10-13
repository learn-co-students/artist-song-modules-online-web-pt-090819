module Paramable
  
  module InstanceMethods
  
    def to_param
      .downcase.gsub(' ', '-')
    end
  end
  
end