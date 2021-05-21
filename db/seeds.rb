require 'faker'
User.destroy_all
Group.destroy_all
GroupUser.destroy_all
List.destroy_all
ListItem.destroy_all


user = User.create(first_name:'big', last_name: 'oof', username: 'oof_boi',email:'address@email.com', password:'123')

group = Group.create(name: 'LOTS')

gu = GroupUser.create(group: group, user: user)

list = List.create(group: group, title: 'LOTS list')

10.times do 
list_item = ListItem.create(list: list, content: Faker::TvShows::AquaTeenHungerForce.quote)
end