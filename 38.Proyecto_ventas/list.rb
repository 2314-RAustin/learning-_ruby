require_relative "./item.rb"

class List
    attr_writer :items
    def initialize()
        @items = Array.new()
    end

    def add_item(item, qty)
        new_item = Item.new(item, qty)
        @items.push(new_item)
    end

    #Ya no se ocupa, se remplaza por cantidades
    # def check_item(item)
    #     if @items[item]
    #         @items[item].check = true;
    #     else
    #         puts "Item not found"
    #     end
    # end

    def remove_qty_item(item, qty)
        if @items[item]
            if @items[item].qty == 0
                puts "This item has 0 qty"
            else
                @items[item].qty = @items[item].qty - qty
            end
        else
            puts "Item not found"
        end
    end

    def remove_an_item(item)
        if @items[item]
            @items.delete(item);
        else
            puts "Item not found"
        end
    end

    def remove_all_items
        @items.clear
    end

    def show_an_item(item)
        if @items[item]
            puts @items[item]
        else
            puts "Item not found"
        end
    end

    def show_all
        if @items.length == 0
            puts "No items registered in your list"
        else
            @items.each_index do |index|
                puts index.to_s + " - " + @items[index].to_s
            end
        end
    end
end