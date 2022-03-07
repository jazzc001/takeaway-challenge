class Menu

    def initialize
        @menu = {
            "tea" => 3,
            "coffee" => 4,
            "pizza" => 6,
            "noodles" => 8,
            "sushi" => 10
        }
    end


    def see_menu
        @menu.each {|d,p| puts "#{d}-#{p}"}
    end

end