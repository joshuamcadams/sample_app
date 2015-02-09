FactoryGirl.define do
	factory :user do 
		name "Josh McAdams"
		email "joshmcadams@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end