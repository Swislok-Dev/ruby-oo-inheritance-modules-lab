module Paramable  # use the include keyword for instance variables such as "name"
    def to_param
        name.downcase.gsub(' ', '-')
    end

end