

Sale.destroy_all
Rent.destroy_all
Event.destroy_all
Picture.destroy_all
10.times{
  FactoryGirl.create :user, name: FFaker::Name.name, email: FFaker::Internet.email  
}

Sale.create({title: "Awesome Mountain Bike", body: "Slightly used Ibis SLR with custom after market everything", category: "Bikes", price: 2000, zipcode: 94577, user_id: 2})
Sale.create({title: "2013 Macbook Air", body: "Solid running machine. I upgraded and selling this for a great price", category: "Electronics", price: 500 , zipcode: 94113, user_id: 2})
Sale.create({title: "Game of Thrones Series", body: "After watching the tv show and having GRRM totally drop the ball on the written series, I am boycotting these books", category: "Books", price: 2, zipcode: 94114, user_id: 2})
Sale.create({title: "2012 Jeep Wrangler", body: "Pretty much the sweetest ride anyone could ever hope for. Not create on gass milage but will go over anything you want. This is a must buy for anyone going through a quarter life crisis and wants to have some fun", category: "Cars", price: 20000, zipcode: 94137, user_id: 2})
Sale.create({title: "Twister", body: "Great present, Great for first dates. Edges a bit stretched", category: "Games", price: 19, zipcode: 94104, user_id: 2})
Sale.create({title: "Fishing Boat full of holes", body: "This fishing boat is a beast. It will provide you with hours of relaxing fishing time provided you can drain the water with a bucket fast enough to not sink. And, if you do sink, you get the wonderful opportunity to get some cardio in and test out your swimming. Bucket sold separately", category: "Other", price: 150, zipcode: 94121, user_id: 3})
Sale.create({title: "Little Brother", body: "Have you always wanted a little brother but never had a chance because your parents loved you enough to not have another kid? Well, you're in luck, my parents just gave me a little brother and wont let me take him back. All he does is sleep and cry and is absolutely no fun at all. Price is negotiable. No return policy.", category: "Other", price: 30, zipcode: 94103, user_id: 3})

Rent.create({title: "Remodeled Studio near UCSF", body: "This ground-level place have many windows that gives the place a lot of natural light. Your kitchen area has a new convection stove top, easy to clean, with a big sink and a new fridge and a new a dishwasher. Granite counter top and nice wood cabinets. Recessed lighting and marble tile flooring. Your living quarters (about 9 by 11 feet) have a double-paned window that isolates street noise. Two light scones on the wall and a door that segments the kitchen in order to minimize any cooking aroma. Your private bathroom has a clean and nice shower stall, toilet and sink, laid out in marble tiles as well. No bathtub, sorry. Very close to Irving restaurants. Within 2 blocks, the N Judah (MUNI) takes you downtown. Across the street is a bustop for the 28 MUNI that can take you to Stonestown/SFSU.", category:"Apartment", price:1750, address:"1235 Lawton St, San Francisco, CA", sqfootage:280, bed:1, bath:1, zipcode:94122, user_id:2})
Rent.create({title: "Whole house w/ garage and deck/ocean view", body: "This is an excellent value for a bright and spacious (ready to move-in) house close to Sunset Blvd, Ocean Beach and Golden Gate Park. Residents are vacating mid-January. Upstairs: Two bedrooms, kitchen, living room, dining room, bathroom; Downstairs: One bedroom, bathroom, garage, backyard, washer/dryer", category:"House", price:4000, address:"1971 32nd Ave, San Francisco, CA", sqfootage:1300, bed:3, bath:2, zipcode:94116, user_id:2})
Rent.create({title: "Renovated Oakland Flat", body: "The unit boasts a large living space great for entertaining alongside an eat-in kitchen equipped with stainless steel appliances including a refrigerator, a gas stove and dishwasher as well as all kitchen supplies and utensils. A laundry unit sits off the kitchen eating area that opens into the unit's main hallway leading to the bedrooms and bathrooms. Each bedroom is set with a queen-size bed and includes hardwood flooring and closet storage. The first two bedrooms share the full bathroom, which includes a tub and shower. The third or 'master' bedroom has a bathroom just off the side.", category:"House", price:3639, address:"1215 Campbell St, Oakland, CA", sqfootage:1000, bed:3, bath:2, zipcode:94116, user_id:3})
Rent.create({title: "Modern 1Bd/1Ba Downtown Apt near BART and UC Berkeley", body: "This is a modern, recently renovated apartment complex in a safe, gated community. Perfect for young professionals, students, commuters, and small families. One block away from campus, BART, the Public Library and many bus lines. Laundry machines located in apartment building within a 10 second walk from unit. Well-insulated walls for quiet environment. Trash chute on the same floor. Modern appliances, including dishwasher.", category:"Apartment", price:2600, address:"2020 Kittredge St, Berkeley, CA", sqfootage:450, bed:1, bath:1, zipcode:94116, user_id:3})
Rent.create({title: "Alamo Studio Cottage", body: "Private, quiet, completely free-standing and very charming studio cottage in safe, secure, exclusive Alamo residential neighborhood. Beautiful, natural wooded setting. No crowded, cookie-cutter apartment living here. A coveted and rarely available lifestyle. Recently upgraded cottage has an open, spacious feel with dramatic high ceilings and bright lighting. New gorgeous dark laminate hardwood flooring. New, efficient split-system air conditioning. New reversible ceiling fan. New window treatments. New kitchen cooktop, fixtures and refrigerator. Cottage features large living/sleeping area. Opens to kitchen with breakfast bar, electric cooktop, microwave, dishwasher and refrigerator. Bathroom has large stall shower, tile floors as well as new fixtures and lighting. A pellet stove provides warm, even heat in winter. Tenant provides pellets. Direct access from the cottage onto the famous Iron Horse walking and biking trail that leads to both Danville and downtown Walnut Creek shopping and restaurants. One private, off-street parking space for your vehicle.", category:"Apartment", price:1675, address:"48 Mathews PI, Alamo, CA", sqfootage:430, bed:1, bath:1, zipcode:94116, user_id:4})
Rent.create({title: "Charming Home - Utilities Included", body: "Spacious two bedroom one bath home located in the Assumption Parish neighborhood of San Leandro. Utilities Included are (Alarm Services, water, garbage, gas and electric). Alarm System, Ac/Central Heat and Washer/Dryer in unit. Kitchen and bath remodeled in 2013. Long gated driveway/yard. Conveniently located near elementary, middle and high school. Pet friendly. A bit more about the home and its terms.. The terms of the contract would consist of a one year term with a 3% annual increase which will be subject to parking negotiations. $2600 per month, $1300 deposit and a $150 pet deposit, if any. The following utilities are included, gas and electric, water, alarm servicing and garbage. A common wall is shared with the in law unit that is attached to the back portion of the home where the on site landlord reside Monday-Friday.I also encourage you to bring your dog when viewing. The landlord has a dog as well but it's in a different portion of the yard which is gated and completely separate from the tenants yard.", category:"House", price:2600, address:"855 Sybil Ave, San Leandro, CA", sqfootage:1083, bed:2, bath:1, zipcode:94116, user_id:4})
Rent.create({title: "Brand new Newark Single Family with Deck!", body: "Gourmet kitchen with island; Energy-efficient tankless gas water heater; Energy-efficient A/C system; Large cover deck; ext to the community park. Walk to Center Park with Club House; Close to Newark Ranch 99, Safeway, New Park Mall, Westlake Lido Faire Shopping Center, Rosemont Square Shopping Center, 6 miles to Union City and Fremont BART Station, Easy Access to Highway 84 and 880. Excellent commute location to Peninsular, Silicon Valley major employment company, like Facebook (8 miles/13 mins), Stanford Shopping Center/University (12 miles/23 mins), Google (14 miles/20 mins)", category:"House", price:3998, address: "1243 Willow St, Neward, CA", sqfootage:2041, bed:4, bath:3, zipcode: 94560, user_id: 4})
Rent.create({title: "Beautiful home only missing YOU!", body: "Promontory View is well-maintained with lush green landscaping and lots of amenities including our recently renovated fitness center that welcomes all of our Residents and just steps away are the pool and spa that we keep open year round. Our professional and courteous staff are available to show you around your new home today.", category: "Apartment", price: 3195, address:"3300 Promontory Way, San Ramon, CA", sqfootage:1208, bed:3, bath:2, zipcode:94583, user_id:3})
Rent.create({title: "Live in the Heart of the Bay!", body:"Relax in the resort-style hot tub and pool, socialize in the resident lounge or break a sweat in the fitness center's cardio, strength training, and yoga area. Along with our close proximity to Levi's Stadium, residents are steps away from restaurants, entertainment, and two gorgeous parks. Highways 237, 101, 880 and the Tasman VTA Light Rail Station are also easily accessible.", category:"Apartment", price:2470, address:"99 Vista Montana, San Jose, CA", sqfootage:740, bed:1, bath:1, zipcode:95134, user_id:3})
Rent.create({title: "A Beautiful Condo in Great Location (Sunnyvale/Cupertino)", body:"A beautiful 3 bedroom/2 bath condo for rent. It's centrally situated in the heart of Sunnyvale (that is also the Silicon Valley), only a few blocks away from the new Apple campus, and the world renown Stocklmeir Elementary, a part of the Cupertino school system. Located on the second level (corner unit), the condominium has commanding views of great-looking courtyards, tall, branching trees (right outside of windows and balconies) and recreational facilities. Plenty of natural light bathe nearly all parts of the interior quarters through glass doors that open to two private recesses and large windows. Two large balconies, one right outside of the living room, the other adjoining the second bedroom, overlook the playgrounds and the rest of the front courtyard. Both are convenient spots for setting up lounge chairs or a picnic table.", category:"House", price:3495, address:"101 S Sunnyvale Ave, Sunnyvale, CA", sqfootage:1543, bed:3, bath:2, zipcode:94086, user_id:2})
Rent.create({title: "Multi-Level Townhome Just Steps from Dolores Park!", body: "Located practically across the street from ever-popular Dolores Park is this lovely single family home that has just undergone major renovations. The kitchen now has 15 feet of quartz counter tops, all new Shaker-style cabinets, a new 5-burner gas stove, along with dishwasher and fridge. The kitchen offers direct access and views to the charming backyard, which is easy to maintain and wonderfully private. Two levels of living space will give you all the room you need to spread out, entertain, and live comfortably. The main level contains the large living room and formal dining room with ample windows letting in natural light. The top floor has two bedrooms and the typical Victorian fainting room that can be used as a nursery, office, or guest bedroom, as well as a full bath. The house benefits from east and west exposure and has new designer contemporary lighting fixtures for wonderful evening light. There are high ceilings and beautifully refinished soft-wood flooring throughout. A full basement offers plentiful storage along with easy access to washer/dryer.", category:"House", price:5250, address:"18th St & Church St, San Francisco, CA", sqfootage: 1166, bed:2, bath:1, zipcode:94114, user_id:3})


Event.create({title: "Women's March San Francisco", body: "The Women's March is a national movement to unify and empower everyone who stands for human rights, civil liberties, and social justice for all. We gather in community to find healing and strength through tolerance, civility, and compassion. We welcome all people to join us as we unite locally and nationally.", category:"Political", price:10, address:"Civic Center", date: '2017/21/01', zipcode:94102, user_id:2})
Event.create({title: "Temple Friday's", body: "Temple Nightclub is located in SF's SOMA District at 540 Howard Street, just steps away from Moscone Center. Open Thursday from 10 p.m. to 3 a.m. and Friday through Saturday from 10 p.m. to 4 a.m., Temple is the nation's first award-winning 'green' venue to host world-class nightlife entertainment with an immersive audio/visual environment. ", category:"Fun", price:0, address:"540 Howard Street", date: '2017/14/01', zipcode:94105, user_id:3})
Event.create({title: "Love + Propaganda", body: "Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.", category:"Fun", price:0, address:"85 Campton Pl", date: '2017/14/01', zipcode:94108, user_id:4})
Event.create({title: "DeveloperWeek 2017 Conference & Festival", body: "DeveloperWeek 2017 is the world’s largest developer expo and conference series with over 50 week-long events including DeveloperWeek 2017 (8,000 attendees), the DeveloperWeek Hackathon (1,000+ attendees), Official Hiring Mixer (1,000+ hirable developers and 50+ hiring companies), and dozens of city-wide partner events.", category:"Education", price:35, address:"Pier 27 The Embarcadero", date: '2017/13/02', zipcode:94105, user_id:2})
Event.create({title: "SF Beer Week Opening Gala 2017", body: "The SF Beer Week Opening Gala is the largest, most anticipated, and prestigious annual gathering of the Northern California craft beer community. It’s the kick off party for SF Beer Week, commencing a nine-day marathon of beer dinners, tastings, tap takeovers and educational events that occur all over the Bay Area.", category:"Fun", price:80, address:"Pier 48", date: '2017/10/02', zipcode:94133, user_id:3})