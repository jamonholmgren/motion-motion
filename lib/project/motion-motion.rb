NSObject.constants.select{|c| c.to_s[0] != "E" }.each do |const_sym|
  const = NSObject.const_get(const_sym) rescue nil
  NSObject.const_set(:"Motion#{const_sym}Motion", const) if const
end

class Motion
  class Motion
    def self.motion
      :motion
    end

    def motion
      :motion
    end
  end
end

