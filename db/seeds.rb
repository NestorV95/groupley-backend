require 'faker'
User.destroy_all
Group.destroy_all
GroupUser.destroy_all
List.destroy_all
ListItem.destroy_all

u1 = User.create(first_name:'adam', last_name: 'oof', image: 'https://pbs.twimg.com/media/EklCd_7U0AEW2q0.jpg', username: 'adam',email:'adam@email.com', password:'123')
u2 = User.create(first_name:'adri', last_name: 'oof', image: 'https://i.imgur.com/ZGvJb5J.jpg', username: 'adri',email:'adri@email.com', password:'123')
u3 = User.create(first_name:'andre', last_name: 'oof', image: 'https://p.favim.com/orig/2018/08/12/reaction-picture-shook-snatched-Favim.com-6160282.jpg', username: 'andre',email:'andre@email.com', password:'123')
u4 = User.create(first_name:'angelo', last_name: 'oof', image: 'https://pleated-jeans.com/wp-content/uploads/2020/04/ohh-so-that-why-they-call-them-cursed-images-25-pics-17.jpg', username: 'angelo',email:'angelo@email.com', password:'123')
u5 = User.create(first_name:'brian', last_name: 'oof', image: 'https://i.imgur.com/KQ4u9xn.jpg', username: 'brian',email:'brian@email.com', password:'123')
u6 = User.create(first_name:'cori', last_name: 'oof', image: 'https://i.imgur.com/rFXKYOqg.jpg', username: 'cori',email:'cori@email.com', password:'123')
u7 = User.create(first_name:'devante', last_name: 'oof', image:'https://i.pinimg.com/originals/59/54/b4/5954b408c66525ad932faa693a647e3f.jpg', username: 'devante',email:'devante@email.com', password:'123')
u8 = User.create(first_name:'donovan', last_name: 'oof', image: 'https://pm1.narvii.com/7154/cd85c9b4747c8944260f3e5bb7d9e42423f669cer1-752-752v2_00.jpg', username: 'donovan',email:'donovan@email.com', password:'123')
u9 = User.create(first_name:'emiley', last_name: 'oof', image: 'https://i.redd.it/vnlxyd0a1zm41.jpg', username: 'emiley',email:'emiley@email.com', password:'123')
u10 = User.create(first_name:'emily', last_name: 'oof', image: 'https://live-production.wcms.abc-cdn.net.au/9b3b2274ca7572d99b5bcf0c2cebd217?impolicy=wcms_crop_resize&cropH=468&cropW=700&xPos=166&yPos=225&width=862&height=575', username: 'emily',email:'emily@email.com', password:'123')
u11 = User.create(first_name:'ian', last_name: 'oof', image: 'https://tr.rbxcdn.com/32efedb420a76aa622bf9d5dc29718cd/420/420/Decal/Png',  username: 'ian',email:'ian@email.com', password:'123')
u12 = User.create(first_name:'jose', last_name: 'oof', image: 'https://64.media.tumblr.com/93d997ed81eee9a13bff7218c9f6c6d3/tumblr_psowwpIR7t1vgxm5f_1280.jpg', username: 'jose',email:'jose@email.com', password:'123')
u13 = User.create(first_name:'luis', last_name: 'oof', image: 'https://64.media.tumblr.com/09c6afa2d3bf83d804e8b6df77b9ab26/tumblr_psv9cqSmgY1vgxm5f_1280.jpg', username: 'luis',email:'luis@email.com', password:'123')
u14 = User.create(first_name:'nestor', last_name: 'oof', image: 'https://i.pinimg.com/originals/49/a0/0b/49a00b8d8abcbf1e30b82e3b5e9faab7.jpg', username: 'nestor',email:'nestor@email.com', password:'123')
u15 = User.create(first_name:'raul', last_name: 'oof', image: 'https://preview.redd.it/szicqgefqit21.jpg?auto=webp&s=3037e7dab5a8c1c7aa674876bc58c2dbc8e509ac', username: 'raul',email:'raul@email.com', password:'123')
u16 = User.create(first_name:'robert', last_name: 'oof', image: 'https://data.whicdn.com/images/325198308/original.jpg', username: 'robert',email:'robert@email.com', password:'123')
u17 = User.create(first_name:'shane', last_name: 'oof', image: 'https://i.pinimg.com/originals/5d/73/8f/5d738f0567236c935edd9d088e424833.jpg', username: 'shane',email:'shane@email.com', password:'123')
u18 = User.create(first_name:'triston', last_name: 'oof', image: 'https://tr.rbxcdn.com/74c212552ac87e8eb61c506ccc31123f/420/420/Decal/Png', username: 'triston',email:'triston@email.com', password:'123')
u19 = User.create(first_name:'udenna', last_name: 'oof', image: 'https://i.pinimg.com/originals/9f/5e/c3/9f5ec3f19897f0998009ce893115b71e.jpg', username: 'udenna',email:'udenna@email.com', password:'123')
# Groups
g1 = Group.create(name: 'Lords of the Strings', image:'http://i.imgur.com/1Zf7d.jpg', code: 'LordStrings')
g2 = Group.create(name: 'Dry Scoopers', image: 'https://cdn.shopify.com/s/files/1/0472/1393/6800/articles/howtogym-S9NchuPb79I-unsplash_1400x.jpg?v=1611854213', code: 'gains')
g3 = Group.create(name: 'LoL squad', image: 'https://cdn.mos.cms.futurecdn.net/U6f85KqBoYQy479Cm35GZS.jpg', code: 'gg no re')
g4 = Group.create(name: 'Flatiron Staff', image: 'https://target.scene7.com/is/image/Target/GUEST_a90d10e9-5b3a-4c7e-a9db-a70e576f8773?wid=488&hei=488&fmt=pjpeg', code: 'F.I.S')
g5 = Group.create(name: 'Austin Powahs', image: 'http://images5.fanpop.com/image/photos/24600000/Austin-Powers-austin-powers-24618775-698-477.jpg', code: 'AP Strings')
g6 = Group.create(name: 'H-Tiiine', image: 'http://www.theflyfishingforum.com/photos/data/500/cowboy_shark.jpg', code: "713")
g7 = Group.create(name: 'Golden Git',image: 'https://highlandcanine.com/wp-content/uploads/2020/09/golden-retriever-in-field-of-flowers.jpg', code: "bay buddies")
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
l5 = List.create(group: g1, title: Faker::Cannabis.strain)
l6 = List.create(group: g1, title: Faker::Cannabis.strain)
l7 = List.create(group: g1, title: Faker::Cannabis.strain)
l8 = List.create(group: g1, title: Faker::Cannabis.strain)
l9 = List.create(group: g1, title: Faker::Cannabis.strain)
l10 = List.create(group: g1, title: Faker::Cannabis.strain)
l11 = List.create(group: g1, title: Faker::Cannabis.strain)
l12 = List.create(group: g1, title: Faker::Cannabis.strain)
l13 = List.create(group: g1, title: Faker::Cannabis.strain)
l14 = List.create(group: g1, title: Faker::Cannabis.strain)
l15 = List.create(group: g1, title: Faker::Cannabis.strain)
l16 = List.create(group: g1, title: Faker::Cannabis.strain)
l17 = List.create(group: g1, title: Faker::Cannabis.strain)
l18 = List.create(group: g1, title: Faker::Cannabis.strain)
l19 = List.create(group: g1, title: Faker::Cannabis.strain)
l20 = List.create(group: g1, title: Faker::Cannabis.strain)

lists = [l1,l2,l3,l4,l5,l6,l7,l8,l9,l10,l11,l12,l13,l14,l15,l16,l17,l18,l19,l20]

100.times do 

    ListItem.create( 
        list: l1, #lists[rand(0..19)],
        content: Faker::TvShows::AquaTeenHungerForce.quote
    )

end