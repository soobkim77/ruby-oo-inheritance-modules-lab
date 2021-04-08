module Paramable
    # module InstanceModule
    def to_param
        self.name.downcase.gsub(' ', '-')
    end

end
