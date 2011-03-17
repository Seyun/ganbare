# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Message.delete_all
Message.create(:author_country => 'Korea',
  :author_name => 'Seyun Choi',
  :content => 'Ganbatene!',
  :accecpted_count => 385)

  Message.create(:author_country => 'China',
  :author_name => 'Liu Deong',
  :content => 'We love you. We do not hate you.<br/>We pray for you',
  :accecpted_count => 201)

  Message.create(:author_country => 'China',
  :author_name => 'Deong Xio',
  :content => 'We wish Fukushima heros to be safe.<br/>Gen-ki-ni...',
  :accecpted_count => 198)

  Message.create(:author_country => 'Canada',
  :author_name => 'Heather',
  :content => 'Oh my god!<br/> I am m just crying with you guys',
  :accecpted_count => 121)

  Message.create(:author_country => 'United States',
  :author_name => 'Bush',
  :content => 'I am your friend',
  :accecpted_count => 10)

