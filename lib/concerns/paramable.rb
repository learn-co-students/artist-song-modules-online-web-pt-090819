module Paramable
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
#  def name
#    @name = name
#  end
  
end
