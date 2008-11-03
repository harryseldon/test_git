module OpenFlashChart

  class BarFilled < BarBase
    def initialize(colour=nil, outline_colour=nil, args={})
      @type           = "bar_filled"
      @colour         = colour
      @outline_colour = outline_colour
      super args
    end
  end

  class BarFilledValue < BarValue
    def initialize(top, bottom=nil, args={})
      super
    end
  end

end