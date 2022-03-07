require_relative 'menu'

class Order
    attr_accessor :dishes

    def initialize(dishes = [])
        @menu = Menu.new
        @dishes = dishes
        
    end

    def verify
        @total = []
        @dishes.each do
            |i| @total << @menu.menu[i]
        end
        @total.sum
    end

end