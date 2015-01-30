require 'spec_helper'

describe "money" do
	it "expresses money in rupees and paise"
	currency = Money.new(10.50)
	expects(currency.Value).to eq (10, 1050, 10.50)

end