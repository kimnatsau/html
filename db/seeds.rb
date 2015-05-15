# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
news=News.create([{name: 'первая новость',soder: 'sahdgoaisudgasdoycagsdiuasduysdfyuciaycfs'},
                  {name: 'вторая новость',soder: 'sahdgoaisudgasdoycagsdiuasduysdfyuciaycfs'},
                  {name: 'третья новость',soder: 'sahdgoaisudgasdoycagsdiuasduysdfyuciaycfs'},
                  {name: 'четвертая новость',soder: 'sahdgoaisudgasdoycagsdiuasduysdfyuciaycfs'}])
prod=Product.create([{name: 'prod1', description: 'hjhjghj'}, {name: 'prod1', description: 'hjhjghj'},
                      {name: 'prod1', description: 'hjhjghj'}])
