FactoryGirl.define do
	factory :summoner, :class => RiotLolApi::Model::Summoner do
		id 20639710
		name "PacoLoco"
		profile_icon_id 693
		summoner_level 30
		revision_date 1414008147000
		region "euw"
		initialize_with { new(:id => id, :name => name, :profile_icon_id => profile_icon_id, :summoner_level => summoner_level, :revision_date => revision_date, :region => region) }
	end
end
