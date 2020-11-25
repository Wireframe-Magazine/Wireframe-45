THE CITY OF VAFORT

// Introduction

After five days of travelling through the gloom of Poilon Woods, even the militarized clearing surrounding Vafort is a welcome sight.  And as your carriage rides past the hill castles, and into the swamp road you can finally glimpse the massive crescent of the city's walls. 

The fabled  twin spires of the Thousand Doors Cathedral and the Guild of Guilds can be seen far off into what you can only imagine is the city centre.

The walls come gradually closer, and your carriage stops in front of the massive, intimidating gate.

* [Disembark.] -> OutsideGate


=== OutsideGate

Climbing out of the carriage allows you to finally stretch your legs, and truly appreciate the gargantuan scale of Vafort's walls. The gate itself could easily allow for a small palace to be carried through it, and is heavily guarded. The portcullis is only partially raised. 

Your driver quickly delivers a sealed scroll announcing your presence to the captain of the guard, and, with a nod, leaves to drive the carriage back home. The captain prvides you with the required papersm. He also informs you that you are now officially invited to enter the great city of Vafort, and thus also Imperial space.

-> OutsideGate.choices

= choices

* [Talk to the captain.] 
  He is a particularly dull bureaucrat in soldier's armour, who most definitely is not in a chatting mood. His welcome though feels honest, and he does let you know that no rains are expected in the following days. 
  
  ** [Ask about navigating Vafort.]
     "Getting lost is very difficult, sir. Vafort consists of two semi-circular areas. The larger to the north of Chorale river, the smaller to the south of it. The Imperial boulevard runs from the Southern Gate all the way to the Northern Gate", the captain says.
  ** [Ask about the gate.]
     "The Southern Gate is the largest of the city's four gates, sir. It is unassailable.", the captain says.
     
     -- "Duty calls", he quickly adds, and points you towards the gate.
     
     *** [Pass through the Southern Gate.]   -> SouthernGate

* [Look up at the walls.]
  The ancient architects of Vafort made certain the city's fortifications felt strong. These walls could never be climbed nor broken. Neither crack nor blemish can be glimpsed. -> OutsideGate.choices
+ [Enter the city.] ->SouthernGate


// Southern City

=== SouthernGate

{Moving past the gate you notice the heavy portcullis slowly lowering behind you. You now find yourself in southern Vafort; the smaller, poorer part of town. | The Southern Gate is currently closed, and heavily guarded.} 

You are standing on the southern end of the straight, wide, and perfectly paved Imperial boulevard leading to the Monolith in the north. Further on, past the great bridge, the boulevard will take you to the Grand Place and the city's famous twin spires. 

It is obvious to you that, beyond the well-kept facades overlooking the boulevard, there is destitution here. The name Poortown feels apt.

+ [Follow the Imperial boulevard to the Monolith.] -> Monolith

+ [Explore Poortown East.] -> Poortown_East

+ [Explore Poortown West.] -> Poortown_West

+ [Leave the city.] -> SouthernGate.NotExiting 

= NotExiting
{~ No one is allowed out the southern gate without the proper paperwork. | The gate is closed for the changing of the guard. | A large caravan is passing through, and no one else is allowed through.}

+ [Stay in Vafort for now.] -> SouthernGate



=== Monolith

Carried from beyond dangerous seas, perfectly rectangular and taller than the tallest tree, the Monolith has been carved from a single, dark rock. Around it a lovely round plaza is packed with children and stalls selling odd yet cheap vegetables.

{not Monolith.surveyor_talk: A surveyor seems to be attempting to measure the exact dimensions of the monolith. His equipment seems arcane to you. } 

To the north you can see the great bridge of Chorale river, and the twin spires. You are still in the heart of Poortown. {! A child of three or four years passes by and smiles at you. | A vendor offers you some fried aubergine; it is really good. | A well-dressed lady gallops along the boulevard to the north. | People around you seem relaxed.} 

* [Examine the Monolith.] -> Monolith.description 

* [Talk to the surveyor.] -> Monolith.surveyor_talk

+ [To the Southern Gate.] -> SouthernGate

+ [Explore Poortown East.] -> Poortown_East

+ [Explore Poortown West.] -> Poortown_West

+ [Head north to the Grand Place.] -> GrandPlace




= description
The more intently you look at the Monolith the more it seems to subtly tremble. Your eyes get tired, and your mind confused.  

+ [Look away.] -> Monolith


= surveyor_talk

VAR intr = "Introduce yourself, and ask about"

VAR plsr = "A pleasure making your acquaintance kind foreigner."

You approach the surveyor, and politely cough. "Hello", he says cheerfully, and {walks away from his theodolite. | cleans his dioptra. | subtly bows his head a bit.} "How can I help you?"

* [{intr} his equipment.]
"{plsr} What you see around me is the latest in surveying and topographical equipment. This new theodolite in particular is still experimental", he says. 

* [{intr} the Monolith.]
"{plsr} As beautiful as it mysterious, isn't it?", he asks you, only to point out that exactly measuring it seems impossible.

- You are intrigued, but decide to live the young engineer to his own devices. 

    ** [Let the surveyor work.] -> Monolith



=== Poortown_East

-> Poortown_Tunnel ->

The great semi-circular city walls loom above the highest roofs of Poortown East. {not Poortown_West: These are the slums of Vafort.} You do not dare delve deep into the twisting, decrepit roads for fear of getting lost, but notice the sullen faces of the mostly silent crowds. 

+ [Explore Poortown East.] -> Poortown_East.explore

+ [Visit the Monolith.] -> Monolith

+ [To the Southern Gate.] -> SouthernGate

+ [Cross the Eastern Bridge to the Secular district in the north.] -> Secular_district

+ [Cross the Imperial boulevard to Poortown West.] -> Poortown_West


= explore

You head off towards {~ the intriguing sign of a tannery | the dome of a small temple | a ramshackle scaffolding | a statue of a woman holding an ancient pike}. You are quickly lost in a maze of alleys, back-to-back houses, and tanneries. You decide to postpone any further exploration attempts. 

The stench of decaying flesh and urine will stay with you for a while.

+ [Stop exploring.] -> Poortown_East



=== Poortown_West

-> Poortown_Tunnel ->

Poortown west is squeezed between the imperial boulevard, the walls, and the Chorale river. Locals claim that over 10,000 people reside here {not Poortown_East: in the western section of the slums of Vafort}. You can see only a few workshops. Most people here have only their work to sell.  

+ [Visit the Monolith.] -> Monolith

+ [To the Southern Gate.] -> SouthernGate

+ [Cross the Western Bridge to the Town of the Pious in the north.] -> PiousTown

+ [Cross the Imperial boulevard to Poortown east.] -> Poortown_East


// The Northern City


=== Secular_district

{You had been told that Vafort's secular district was the epitome of modern architecture and engineering, but never imagined such an incredibly well organized, clean, legible, and weirdly alluring district. | You find yourself in Vafort's secular district.}

Orderly roads lined with functional, well maintained buildings of mostly uniform height are subtly broken up by the towers of the city's famed libraries, and learning institutions. 

To the north of the district you can see the Guild of Guilds {not PiousTown: ; one of the city's twin spires}. To its west, the Imperial boulevard leads to the square of the Grand Place. The Eastern Ring of Vafort surrounds the district, and extends to the crescent of the Northern Walls and their gates. 

+ [Enter a local bookstore.] -> Secular_district.bookstores 

+ [Visit the Guild of Guilds.] -> GuildOfGuilds

+ [Go south to Poortown East.] -> Poortown_East

+ [Visit the Grand Place.] -> GrandPlace

+ [Explore the Eastern Ring.] -> EasternRing




= bookstores

You choose a random bookstore and enter it. {~ Ancient, legendary tomes line the walls of the opulent store. You dare not ask how much the second version of 'L'Esprit' costs. | The young owner welcomes you to her house of affordable science. You get a discount on two books of simplified physics. | "The typed word is the finest form of entertainment", the proprietor promptly informs you as you enter his colourful store. Here thrilling novels, touching poems, and disturbing short story collections can be bought.}

+ [Back to the streets.] -> Secular_district



=== PiousTown

{Secular_district: Just as orderly as the Secular district, this is an equally characteristic part of town.} The affluent and devout citizens of Vafort live in the Town of the Pious under the protective shadows of the Thousand Doors Cathedral, and among countless family temples and ornate residences.

Most people here seem to dress in the Empire's traditional garments, and the roads are decorated with freshly picked flowers in hand-woven baskets. The district's southern boundary is the Chorale river, the square of the Grand Place lies to its north, the Imperial boulevard to its east, and the Western Ring of Vafort lies to the West.

The smell of incense is prevalent. 

+ [Enter the Thousand Doors Cathedral.] -> ThousandDoorsCathedral

+ [Cross the river south to Poortown West.] -> Poortown_West

+ [To the Grand Place.] -> GrandPlace

+ [Explore the Eastern Ring.] -> EasternRing


=== GrandPlace

VAR dice = 1

~ dice = RANDOM (1,6)

A stunning creation of imperial architecture and urban design that effortlessly incorporates classical and contemporary styles into a whole. You are breathless at the sheer beauty surrounding you. Looking at the awe-inspiring and ever expanding towers of the Guild of Guilds, and the Thousand Doors Cathedral, as well as all the wonderful buildings surrounding you, you can feel falling in love with Vafort.  

{dice == 1: The Guilds' Orchestra and the Holy Choir are performing the {~ 'Waters of Chorale' | Anthem of Vafort | 'Ode to Poilon Woods'} for a mixed crowd that sings along.}
{dice == 2: One of the officially sanctioned {~ beggars | widows | orphans} of the square approaches you. They smile, tell you of their horrible woes, and ask for {~ help | compassion | support}.}
{dice == 3: You notice a large group of {~ solemn | suspicious} {~ war veterans | farmers} crossing Grand Place under the watchful gaze of the city guards.}
{dice == 4: A public ceremony is being held. The clergy chants and reads holy passages as the faithful stand silent holding {~ candles | flowers}.}
{dice == 5: The guilds are exhibiting their finest wares in impressive, almost magical kiosks set up in the eastern section of the square. Visitors seem {~ shocked | intrigued | impressed | offended}.}
{dice == 6: The City Guard is parading up and down the square.}

+ [Visit the Thousand Doors Cathedral.] -> ThousandDoorsCathedral

+ [Visit the Guild of Guilds.] -> GuildOfGuilds

+ [To the Northern Gate] -> NorthernGates

+ [South to the Monolith.] -> Monolith

+ [To the Town of the Pious.] -> PiousTown

+ [To the Secular district.] -> Secular_district


=== ThousandDoorsCathedral

Looking at the vast and constantly expanding spire of the Thousand Doors Cathedral you realize it is not a single building. Spires rest on towers, as ancient scaffolding, belfries, domes upon domes, and countless smaller temples are all part of a huge, labyrinthine edifice. Birds from a countless nests fly around the Cathedral, while an unending crowd waits to enter it. 

You see a priest with {blue | red | gray| black} robes entering from a {~ small | secondary | well hidden } gate. 

* [Follow the priest.] -> ThousandDoorsCathedral.PriestChat

+ [Enter the Cathedral.] -> ThousandDoorsCathedral.cathinterior

+ [To the Grand Place.] -> GrandPlace

+ [To the Town of the Pious.] -> PiousTown

+ [To the Western Ring.] -> WesternRing


= cathinterior

This is an evocative building, and the details of its main, holy hall are impossible to grasp in their glorious infinitiy.

+ [Take a moment to pray.] 
  You pray. 

+ [Listen to the sermon.]
  You listen as a priest in red delivers an unexpectedly human sermon.

- Suddenly, you feel you are intruding here. 

** [Leave the Cathedral.] -> ThousandDoorsCathedral

= PriestChat

You follow the priest into a small, dark chamber. He doesn't seem to mind, and instead greets you warmly.

* [Ask him about the colours of robes.]

You ask the priest about the colours of the clergy's robes and he's happy to let you know that blue is for archibishops, red for bishops, gray for priests, and black for priests in training. 

* [Ask him about the Cathedral.]

You inquire about the Cathedral, and find out that its expansion has never stopped in over seven centuries. The Church keeps adding to it, always in competition to the Guild of Guilds. 

* [Ask about the room you are in.]

You ask to know about the room you are in. Apparently it is one of the thousand praying rooms reserved for the clergy. Commoners are only allowed in when a priest is present.

- Having answered your question the priest smiles and asks you to leave. He needs to pray.

** [Respect his wish and leave.] -> ThousandDoorsCathedral


=== GuildOfGuilds

The Guild of Guilds is an unfathomaly complex and tall building. Covered with sculptures, spectacular windows and terraces, and featuring several distinct wings, lavish gables, and steep roofs, this is an imposing tower dominating the eastern side of the Grand Place. All  guildhouses of the city, as well as the Town Hall, are housed here. 

For the past two hunderd years the guilds have made sure to keep on vertically expanding their monumental edifice. They consider it both a landmark of rationalism and a token of their civic pride. 

* [Explore the Guild House.] -> GuildOfGuilds.guildinterior

+ [To the Grand Place.] -> GrandPlace

+ [To the Secular district.] -> Secular_district

+ [To the Eastern Ring.] -> EasternRing


= guildinterior

You are only allowed into the baroque visitor's hallway, and are informed that the Mayor and Guild Captains are having a meeting. Nothing dared disturb them for the past three weeks. 

* [Exit the Guild of Guilds.] -> GuildOfGuilds


=== EasternRing

VAR EastDice = 0

~ EastDice = RANDOM(1,3)

The Eastern Ring feels rather pleasant and lively to you. It is situated north of the Chorale river, and the east of the Imperial boulevard. Surrounding the Secular district it extends to the city walls. Views to the Guild of Guilds are ensured from all public spaces.

{EastDice == 1: -> East_tunnel_1 ->}

{EastDice == 2: -> East_tunnel_2 ->}

{EastDice == 3: -> East_tunnel_3 ->}

 
+ [To the Grand Place.] -> GrandPlace

+ [To the Secular district.] -> Secular_district

+ [To the Eastern Gate.] -> NorthernGates

+ [To the Northern Gate.] -> NorthernGates


=== WesternRing

VAR WestFlag = 0

VAR WestDice = 0

~ WestDice = RANDOM(1,2)

{ WestFlag == 0 && WestDice == 1:

As the dozens of bells of the Thousand Doors Cathedral toll people around you stand still, take off their headwear, and respectfully stare at the holy spire.

~ WestFlag = 1

- else:

Only the lower clergy can be found wandering in the Eastern Ring, and even a few Entertainment Houses and some taverns have been allowed, but the aura of the Cathedral seems to permeate everything here.
}

North of the Chorale river, and to the west of the Imperial boulevard, the Western Ring encircles the Town of the Pious, and is itself encircled by the Vafort city walls. 

+ [To the Grand Place.] -> GrandPlace

+ [To the Town of the Pious.] -> PiousTown

+ [To the Western Gate.] -> NorthernGates

+ [To the Northern Gate.] -> NorthernGates


=== NorthernGates


-> NorthernGates_Tunnel ->

Do you want to exit the city (and the game)?

+ [Yes] -> Ending

+ [No. Take me back to the central square.] -> GrandPlace

// Tunnels

=== Poortown_Tunnel

Walking in Poortown { the sound of children crying for food is, shockingly, far too common. | you couldn't help but notice how suspiciously the locals eye the city guard. | you were impressed by the beauty and sad state of its small, half-timbered houses, and the occasional well-tended to vegetable garden. | you were stopped twice by the City Guard. Thankfully your papers were in order, and your clothes obviously expensive. | you simply had to take a break and taste the deliciously smelling sausages the 'Honnête Homme' tavern was serving. | you saw too many men and women carrying farming materials. } 

- ->->

=== NorthernGates_Tunnel

Travelling the sinuous but clearly marked roads of the Ring eventually brings you to the gate you were looking for. It is large, but humble when compared to the Southern Gate. 

- ->->

=== East_tunnel_1

The newspaper wagon passes you by as you walk inside the Eastern Ring. It is drawn by some sort of possibly heretical machine.

- ->->

=== East_tunnel_2

The occasional smell of scented air confuses you. You cannot pinpoint where it's coming from. 

- ->->

=== East_tunnel_3

You never tire of noticing just how spacious the oddly shaped, carved blocks of the Vafort Rings feel. Spacious, and eclectic in their architectural choices too. 

- ->->

// Ending


=== Ending

And thus you exit the city of Vafort. 

....................

('The City of Vafort' is a short texty game/city by Konstantinos Dimopoulos, powered by ink, and written for the creative readership of Wireframe magazine. Feel free to copy, modify and reuse anything you see fit within it.)

....................

-> END