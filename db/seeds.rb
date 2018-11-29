# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Appointment.destroy_all


User.create(username:'Franchely811', password:'mimi0411', admin:true, pic:'https://whyevolutionistrue.files.wordpress.com/2011/04/orange-cat.jpg', apprentice:false, first_name:'Franchely', last_name:'Portorreal')
User.create(username:'AmyTheBoss', password:'mimi0411', admin:true, pic:'https://thumbs.dreamstime.com/z/senior-woman-wearing-big-sunglasses-doing-funky-action-isolated-white-background-50287004.jpg', apprentice:false, first_name:'Amy', last_name:'Boss')
User.create(username:'Lundy', password:'mimi0411', admin:true, pic:'https://partycity6.scene7.com/is/image/PartyCity/_pdp_sq_?$_1000x1000_$&$product=PartyCity/P686973', apprentice:false, first_name:'Lundy', last_name:'Lundy')
User.create(username:'ApriltheDog', password:'treats', admin:false, pic:'https://www.revengebakery.com/wp-content/uploads/2017/10/Halloween-0673.jpg', apprentice:false, first_name:'April', last_name:'ONeil')

Appointment.create(user_id: 1, date: '01/23/19', time: '13:00:00', service: 'men haircut', inspo_pic: 'https://worldwideinterweb.com/wp-content/uploads/2018/01/bowl-cut.jpg', approved: true, first_name:'Gerald', last_name:'Booger', phone:'626-264-2732', email:'dannykrug@gmail.com')
Appointment.create(user_id: 2, date: '01/23/19', time: '13:00:00', service: 'bang trim', inspo_pic: 'http://1.bp.blogspot.com/-YXshs2i5wlA/TutKBMpsrjI/AAAAAAACEBg/J26VFpb9dfg/s320/Funny+Hair+Pictures.jpg', approved: true, first_name:'Justin', last_name:'Timberlake', phone:'626-264-2732', email:'dannykrug@gmail.com')
Appointment.create(user_id: 3, date: '01/23/19', time: '13:00:00', service: 'bleach like eminem', inspo_pic: 'http://1.bp.blogspot.com/-YXshs2i5wlA/TutKBMpsrjI/AAAAAAACEBg/J26VFpb9dfg/s320/Funny+Hair+Pictures.jpg', approved: true, first_name:'Mitch', last_name:'Kramer', phone:'626-264-2732', email:'dannykrug@gmail.com')
