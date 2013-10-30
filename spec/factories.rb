FactoryGirl.define do
	factory :user do
		name "Mathieu Comeau"
		email "mathieu@comeau.com"
		password "foobar"
		password_confirmation"foobar"
	end
end