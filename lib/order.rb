require_relative 'menu'

class Order
    attr_accessor :dishes

    def initialize(dishes = [])
        @menu = Menu.new
        @dishes = dishes
        
    end

    def total
        @dishes.sum do |i|
            @menu.menu[i]
        end
    end

end