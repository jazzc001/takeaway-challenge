require 'order'

describe Order do
    let(:order) {Order.new}
    it 'select dishes in menu' do
        order.dishes = ["coffee", "sushi"]
        expect(order.dishes).to eq(["coffee", "sushi"])
    end

end