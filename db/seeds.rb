require 'faker'
User.destroy_all
Group.destroy_all
GroupUser.destroy_all
List.destroy_all
ListItem.destroy_all

u1 = User.create(first_name:'adam', last_name: 'oof', username: 'adam',email:'adam@email.com', password:'123')
u2 = User.create(first_name:'adri', last_name: 'oof', username: 'adri',email:'adri@email.com', password:'123')
u3 = User.create(first_name:'andre', last_name: 'oof', username: 'andre',email:'andre@email.com', password:'123')
u4 = User.create(first_name:'angelo', last_name: 'oof', username: 'angelo',email:'angelo@email.com', password:'123')
u5 = User.create(first_name:'brian', last_name: 'oof', username: 'brian',email:'brian@email.com', password:'123')
u6 = User.create(first_name:'cori', last_name: 'oof', username: 'cori',email:'cori@email.com', password:'123')
u7 = User.create(first_name:'devante', last_name: 'oof', username: 'devante',email:'devante@email.com', password:'123')
u8 = User.create(first_name:'donovan', last_name: 'oof', username: 'donovan',email:'donovan@email.com', password:'123')
u9 = User.create(first_name:'emiley', last_name: 'oof', username: 'emiley',email:'emiley@email.com', password:'123')
u10 = User.create(first_name:'emily', last_name: 'oof', username: 'emily',email:'emily@email.com', password:'123')
u11 = User.create(first_name:'ian', last_name: 'oof', username: 'ian',email:'ian@email.com', password:'123')
u12 = User.create(first_name:'jose', last_name: 'oof', username: 'jose',email:'jose@email.com', password:'123')
u13 = User.create(first_name:'luis', last_name: 'oof', username: 'luis',email:'luis@email.com', password:'123')
u14 = User.create(first_name:'nestor', last_name: 'oof', username: 'nestor',email:'nestor@email.com', password:'123')
u15 = User.create(first_name:'raul', last_name: 'oof', username: 'raul',email:'raul@email.com', password:'123')
u16 = User.create(first_name:'robert', last_name: 'oof', username: 'robert',email:'robert@email.com', password:'123')
u17 = User.create(first_name:'shane', last_name: 'oof', username: 'shane',email:'shane@email.com', password:'123')
u18 = User.create(first_name:'triston', last_name: 'oof', username: 'triston',email:'triston@email.com', password:'123')
u19 = User.create(first_name:'udenna', last_name: 'oof', username: 'udenna',email:'udenna@email.com', password:'123')
# Groups
g1 = Group.create(name: 'Lords of the Strings', code: 'LordStrings')
g2 = Group.create(name: 'Dry Scoopers', code: 'gains')
g3 = Group.create(name: 'LoL squad', code: 'gg no re')
g4 = Group.create(name: 'Flatiron Staff', code: 'F.I.S')
g5 = Group.create(name: 'Austin Powahs', code: 'AP Strings')
g6 = Group.create(name: 'H-Tiiine', code: "713")
g7 = Group.create(name: 'Golden Git', code: "bay buddies")
# LOTS
gu = GroupUser.create(group: g1, user: u2)
gu = GroupUser.create(group: g1, user: u3)
gu = GroupUser.create(group: g1, user: u5)
gu = GroupUser.create(group: g1, user: u6)
gu = GroupUser.create(group: g1, user: u7)
gu = GroupUser.create(group: g1, user: u8)
gu = GroupUser.create(group: g1, user: u10)
gu = GroupUser.create(group: g1, user: u11)
gu = GroupUser.create(group: g1, user: u12)
gu = GroupUser.create(group: g1, user: u13)
gu = GroupUser.create(group: g1, user: u14)
gu = GroupUser.create(group: g1, user: u15)
gu = GroupUser.create(group: g1, user: u16)
gu = GroupUser.create(group: g1, user: u17)
gu = GroupUser.create(group: g1, user: u18)
gu = GroupUser.create(group: g1, user: u19)
# Dryscoopers
gu1 = GroupUser.create(group: g2, user: u10)
gu2 = GroupUser.create(group: g2, user: u18)
#Lol Squad
gu3 = GroupUser.create(group: g3, user: u5)
gu4 = GroupUser.create(group: g3, user: u12)
gu5 = GroupUser.create(group: g3, user: u17)
gu6 = GroupUser.create(group: g3, user: u19)
# Staff
gu7 = GroupUser.create(group: g4, user: u1)
gu8 = GroupUser.create(group: g4, user: u4)
gu9 = GroupUser.create(group: g4, user: u9)
gu10 = GroupUser.create(group: g4, user: u15)
# Austin Crew
gu11 = GroupUser.create(group: g5, user: u2)
gu12 = GroupUser.create(group: g5, user: u5)
gu13 = GroupUser.create(group: g5, user: u8)
gu14 = GroupUser.create(group: g5, user: u16)
gu15 = GroupUser.create(group: g5, user: u18)
#Houston Crew
gu16 = GroupUser.create(group: g6, user: u3)
gu17 = GroupUser.create(group: g6, user: u4)
gu18 = GroupUser.create(group: g6, user: u6)
gu19 = GroupUser.create(group: g6, user: u7)
gu20 = GroupUser.create(group: g6, user: u10)
gu21 = GroupUser.create(group: g6, user: u11)
gu22 = GroupUser.create(group: g6, user: u12)
gu23 = GroupUser.create(group: g6, user: u13)
gu24 = GroupUser.create(group: g6, user: u14)
gu25 = GroupUser.create(group: g6, user: u15)
gu26 = GroupUser.create(group: g6, user: u17)
# Bay Area
gu27 = GroupUser.create(group: g7, user: u1)
gu28 = GroupUser.create(group: g7, user: u9)
# Lists
l1 = List.create(group: g1, title: Faker::Cannabis.strain)
l2 = List.create(group: g1, title: Faker::Cannabis.strain)
l3 = List.create(group: g1, title: Faker::Cannabis.strain)
l4 = List.create(group: g1, title: Faker::Cannabis.strain)
l5 = List.create(group: g2, title: Faker::Cannabis.strain)
l6 = List.create(group: g2, title: Faker::Cannabis.strain)
l7 = List.create(group: g3, title: Faker::Cannabis.strain)
l8 = List.create(group: g3, title: Faker::Cannabis.strain)
l9 = List.create(group: g3, title: Faker::Cannabis.strain)
l10 = List.create(group: g3, title: Faker::Cannabis.strain)
l11 = List.create(group: g3, title: Faker::Cannabis.strain)
l12 = List.create(group: g4, title: Faker::Cannabis.strain)
l13 = List.create(group: g4, title: Faker::Cannabis.strain)
l14 = List.create(group: g5, title: Faker::Cannabis.strain)
l15 = List.create(group: g5, title: Faker::Cannabis.strain)
l16 = List.create(group: g6, title: Faker::Cannabis.strain)
l17 = List.create(group: g6, title: Faker::Cannabis.strain)
l18 = List.create(group: g6, title: Faker::Cannabis.strain)
l19 = List.create(group: g7, title: Faker::Cannabis.strain)
l20 = List.create(group: g7, title: Faker::Cannabis.strain)

lists = [l1,l2,l3,l4,l5,l6,l7,l8,l9,l10,l11,l12,l13,l14,l15,l16,l17,l18,l19,l20]

100.times do 

    ListItem.create( 
        list: lists[rand(0..19)],
        content: Faker::TvShows::AquaTeenHungerForce.quote
    )

end