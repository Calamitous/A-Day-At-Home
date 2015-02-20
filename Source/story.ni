"A Day at Home" by "Calamitous".
Use VERBOSE room descriptions.
Use scoring.
The maximum score is 2.

Part 1 - The House

Chapter 1 - Upstairs

Living room is a room.  "Sunlight streams in from the north windows.  Kid clutter has collected in all corners of the room.[line break][line break]There is a music room to the south, and a kitchen to southwest.  A hallway leads west out of the room.  Stairs lead down to a foyer."

Music room is south of the living room.  "A glass door allows weak winter sunlight into to room. Dust motes dance in the air.[line break][line break]The living room is to the north, and the kitchen is to the west."

Kitchen is southwest of the living room.  Kitchen is west of the music room.  "The kitchen is filled with memories of good things to eat.[line break][line break]The living room is to the northeast, and the music room is to the east."

Hallway is west of the living room.  "Pictures of children line the walls of this narrow hallway.[line break][line break]A girl's room is to the north, and a bathroom is to the south.  The living room is back to the east.  The hallway continues west."

Guest bathroom is south of the hallway.  "There is a sign taped to the door, written in red marker: 'OUt of Oder'.  You suspect the signmaker should work on her spelling.[line break][line break]The hallway is to the north."

Girl's room is north of the hallway.  "A thick, heavy curtain covers the tall window on the north wall.  Girly clutter fills the room ankle-deep.[line break][line break]The hallway is to the south."

West hallway is west of the hallway.  "The long hallway continues.[line break][line break]There is a boy's room to the north, and a master bedroom to the south.  The hallway continues east."

Boy's room is north of the west hallway.  "Beds line the walls, barracks-style.  The narrow floorspace is filled with toys and trash.[line break][line break]The hallway is to the south."

Master bedroom is south of the west hallway.  "A large, inviting bed sits here, inviting you invitingly.[line break][line break]The hallway is to the north.  There is a lavatory to the east."

Lavatory is east of the master bedroom.  "You see a sink here, with ladystuff scattered around it.  A glass full of toothbrushes sits here.[line break][line break]The master bedroom is to the west, and a bathroom is to the south."

Master bath is south of the lavatory.  "You are in a small bathroom.[line break][line break]The lavatory is to the north."

Chapter 2 - Downstairs

Foyer is below the living room.  "A narrow turnaround in the stairs is lit by a globe lamp hanging from the ceiling.[line break][line break]The front door is to the north.  Stairs lead both up and down."

Driveway is north of the foyer.  A minivan is here.  "You are in a cluttered driveway, strewn with bits and pieces of scrap metal.[line break][line break]The driveway ends to the north.  To the south is the front door, leading to the foyer."

End of the Driveway is north of the driveway.  "The driveway ends at a dangerous-looking curve in the road.[line break][line break]The driveway is south.  The road is to the north."

The road is north of the end of the driveway.  "You are in the road.[line break][line break]The driveway is back to the south."

Downstairs hall is below the Foyer.  "A short, cramped hallway separates the garage to the west from the office to the east."

Garage is west of the downstairs hall. "Here is a garage.  It is full of junk and very cold.[line break][line break]The downstairs hall is back east."

Office is east of the downstairs hall.  "The office is filled with papers, office toys, and memorabilia.[line break][line break]The downstairs hall is back west."

Part 2 - The Players

Daddy is a man.  The indefinite article is "grumpy daddy".  "A grumpy programmer named Daddy is here."
Daddy is in the living room.
The description of Daddy is "He glares at you disapprovingly.  He looks as though he is reconsidering his life choices."
Daddy is wearing a grubby t-shirt and jeans.

Momma is a woman.  The indefinite article is "sweet momma". "Momma is here.  She is a sassy and inconcievably awesome lady."
Momma is in the master bedroom.

Ivan is an animal.  The indefinite article is "the cat". "Ivan is here.  He is a friendly cat with long, luxurious blue fur."
The description of Ivan is "Ivan saunters up to you, hoping for a petting.  When none is forthcoming, he wanders off, disappointed."
Ivan is in the master bedroom.
Ivan can be anxious or calm.
Ivan is anxious.

Harley is an animal. The indefinite article is "the dog". "Harley the dog is here.  He is a big, friendly, black-and-white dog."
Harley is in the music room.
The description of Harley is "A dog, more precisely described as 100 pounds of fat, bone, and dumb.  He groans like a downshifting 18-wheeler.  This usually means he's hungry."
Harley can be anxious or calm.
Harley is anxious.

Understand "programmer" or "dad" or "daddy" as Daddy.
Understand "lady" or "mom" or "momma" as Momma.
Understand "dog" or "doggy" as Harley.
Understand "cat" or "kitty" as Ivan.

Part 3 - The Stuff

Dog food is an object.
Cat food is an object.

Dog food is in the kitchen.
Cat food is in the master bedroom.

Minivan is a vehicle.
The description of minivan is "The minivan is a well-worn transport wagon, filled with pop-tart crumbs and the ghostly smells of old fast food."

Part 4 - The Rules

Chapter 1 - Actions

Farting is an action applying to nothing.
Understand "fart" as farting.
Instead of farting, say "Frrrrrrrpt."

Singing is an action applying to nothing.
Understand "sing" as singing.
Instead of singing, say "No."

Petting is an action applying to one thing.
Understand "pet [animal]" as petting.

Feeding is an action applying to one thing.
Understand "feed [animal]" as feeding.

Spanking is an action applying to one thing.
Understand "spank [something]" as spanking.

Loving is an action applying to one thing.
Understand "love [something]" as loving.

Kicking is an action applying to one thing.
Understand "kick [something]" as kicking.

Hugging is an action applying to one thing.
Understand "hug [something]" as hugging.

Chapter 2 - Ivan

Instead of giving cat food to Ivan:
	say "Ivan grudgingly accepts your offering of food."

Instead of feeding Ivan when player has cat food:
	say "Ivan grudgingly accepts your offering of food."

Instead of feeding Ivan when player does not have cat food:
	say "You can't feed the cat without some cat food!"

Instead of petting Ivan when Ivan is anxious:
	increase score by 1;
	now Ivan is calm;
	now the description of Ivan is "Ivan is no longer interested in you.";
	say "Ivan purrs and pushes his head into your questing hand.  He seems much calmer now."

Instead of petting Ivan when Ivan is calm:
	say "Ivan wanders off, uninterested in your ministrations."

Every turn when Ivan is anxious and player is in the master bedroom:
	say "Ivan meows pitifully."

Instead of loving Ivan:
	say "Ivan nestles his head under your chin as you love on him."

Instead of spanking Ivan:
	say "Ivan springs away as you try to correct him."

Instead of kicking Ivan:
	say "You shouldn't kick an animal.  That's just mean, man."

Instead of hugging Ivan:
	say "Ivan snuggles into you."

Chapter 3 - Harley

Instead of petting Harley:
	say "Harley wags his tail."

Instead of giving the dog food to Harley when Harley is anxious:
	increase score by 1;
	now Harley is calm;
	now the description of Harley is "Harley grunts contentedly and farts.  This means he is satiated.";
	say "You pour some food in Harley's bowl.  He falls to with a degree of restraint and decorum normally associated with a rabid meat augur."

Instead of feeding Harley when the player has dog food and Harley is anxious:
	increase score by 1;
	now Harley is calm;
	now the description of Harley is "Harley grunts contentedly and farts.  This means he is satiated.";
	say "You pour some food in Harley's bowl.  He falls to with a degree of restraint and decorum normally associated with a rabid meat augur."

Instead of giving the dog food to Harley when Harley is calm:
	say "You pour more food in Harley's bowl.  He gobbles it down."

Instead of feeding Harley when the player has dog food and Harley is calm:
	say "You pour more food in Harley's bowl.  He gobbles it down."

Instead of feeding Harley when the player does not have dog food:
	say "Well, you can't feed the dog without some food."

Every turn when Harley is anxious and player is in the music room:
	say "Harley whines pitifully."

Instead of loving Harley:
	say "Harley's tail thumps the floor as you love on him."

Instead of spanking Harley:
	say "Harley's big, soulful eyes exhibit hurt and confusion.  Why is he being punished?"

Instead of kicking Harley:
	say "As you draw your foot back, Harley's tail droops and he stares sadly at you.  You put your foot back down.  You just can't do it."

Instead of hugging Harley:
	say "Harley taks the opportunity of your hug to run a big line of nose slime up your arm."

Every turn when player is in the road:
	say "It seems dangerous to be here.";
	if a random chance of 1 in 3 succeeds:
		say "[line break]A jalopy comes roaring around the curve.  Too late to see you standing in the road, it flattens you.  For you, the game is over.";
		end the story.

Every turn when the score is 2:
	say "Good job!  You made all the animals happy!";
	end the story.

Chapter 4 - Daddy

Instead of loving Daddy:
	say "Awwww, kiddo, Daddy loves you too."

Instead of spanking Daddy:
	say "You don't spank Daddy.  Daddy spanks *you*."

Instead of kicking Daddy:
	say "[line break]OUCH!!![line break]Daddy puts you in timeout in the hallway.  You spend some time thinking about your inappropriate behavior.";
	move player to the hallway;

Instead of hugging Daddy:
	say "Daddy gives you a great big bear hug back."

Chapter 5 - Other Stuff

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.

Instead of going nowhere:
	let count of exits be the number of viable directions;
	if the count of exits is 0, say "You appear to be trapped in here." instead;
	if the count of exits is 1, say "From here, the only way out is [list of viable directions].";
	otherwise say "From here, the viable exits are [list of viable directions]."

Part 5 - In The Beginning

When play begins:
	say "You see Daddy sitting in a recliner, trying to code around the shrieking of children."
