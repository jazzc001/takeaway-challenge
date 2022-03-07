require_relative 'menu'

class Order
    attr_accessor :dishes

    def initialize(dishes = [])
        menu = Menu.new
        @dishes = dishes
    end

    def verify
        @dishes.each do
            |i| puts menu.menu[i]
        end
    end

end