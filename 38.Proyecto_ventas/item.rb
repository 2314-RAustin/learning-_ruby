class Item
    attr_writer :text, :qty

    def initialize(text = "", qty = 0)
        @text = text
        @qty = qty
        
    end

    def to_s
        qty_txt = "Quantity: #{@qty} - "
            qty_txt + @text
    end
end