FactoryGirl.define do
	factory :user do
		name 		"Shawn Hill"
		email   "shawn@example.com"
		password "foobar"
		password_confirmation  "foobar"
	end
end