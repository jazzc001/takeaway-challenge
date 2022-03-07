require 'menu'

describe Menu do
    let(:menu) {Menu.new}

    it 'in a list' do
        expect {menu}.to_not raise_error
    end

    it 'return a pricelist' do
        expect(menu.see_menu).to eq({"coffee"=>4, "noodles"=>8, "pizza"=>6, "sushi"=>10, "tea"=>3})
    
    end

end

