require_relative 'menu'
require_relative 'order'

class Takeaway

    def initialize
        @menu = Menu.new
        @current_order = []
    end


    def see_menu
        @menu.see_menu

    def order
        @order = Order.new
        add_dishes
        @current_order = @added_dishes
        @current_order
    end

    def verify(order)
        

    end

    private

    def add_dishes
        @added_dishes = []
        while true do
        @added_dishes << get.chomps
        break if get.chomps == 'done'
        end
        @added_dishes
    end



        

end