FactoryGirl.define do
	factory :user do
		name					"Adam Price"
		email					"adamhowardprice@gmail.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end