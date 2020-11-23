// ---- Last Night FINAL ----
// Converted from original inklewriter URL:
// https://www.inklewriter.com/stories/22372
# title: Last Night FINAL
# author: Midgray
// -----------------------------

-> gender_pref

VAR sub_p = "they"
VAR sub_pc = "They"
VAR obj_p = "them"
VAR obj_pc = "Them"
VAR pos_p = "theirs"
VAR pos_pc = "Theirs"
VAR pos_a = "their"
VAR pos_ac = "Their"

VAR s = ""
VAR es = ""

VAR is_are = "are"
VAR was_were = "were"
VAR doesnt_dont = "don't"
VAR has_have = "have"

VAR hasnt_havent = "haven't"
VAR theyre = "they're"
VAR theyre_c = "They're"

=== function set_gender(x) ===
{ 
    - x == "girls":
        ~ sub_p = "she"
        ~ sub_pc = "She"
        ~ obj_p = "her"
        ~ obj_pc = "Her"
        ~ pos_p = "hers"
        ~ pos_pc = "Hers"
        ~ pos_a = "her"
        ~ pos_ac = "Her"
        ~ s = "s"
        ~ es = "es"
        ~ is_are = "is"
        ~ was_were = "was"
        ~ doesnt_dont = "doesn't"
        ~ has_have = "has"
        ~ hasnt_havent = "hasn't"
        ~ theyre = "she's"
        ~ theyre_c = "She's"
    - x == "boys":
        ~ sub_p = "he"
        ~ sub_pc = "He"
        ~ obj_p = "him"
        ~ obj_pc = "Him"
        ~ pos_p = "his"
        ~ pos_pc = "His"
        ~ pos_a = "his"
        ~ pos_ac = "His"
        ~ s = "s"
        ~ es = "es"
        ~ is_are = "is"
        ~ was_were = "was"
        ~ doesnt_dont = "doesn't"
        ~ has_have = "has"
        ~ hasnt_havent = "hasn't"
        ~ theyre = "he's"
        ~ theyre_c = "He's"
    - else: 
        ~ sub_p = "they"
        ~ sub_pc = "They"
        ~ obj_p = "them"
        ~ obj_pc = "Them"
        ~ pos_p = "theirs"
        ~ pos_pc = "Theirs"
        ~ pos_a = "their"
        ~ pos_ac = "Their"
        ~ s = ""
        ~ es = ""
        ~ is_are = "are"
        ~ was_were = "were"
        ~ doesnt_dont = "don't"
        ~ has_have = "have"
        ~ hasnt_havent = "haven't"
        ~ theyre = "they're"
        ~ theyre_c = "They're"
}

==== gender_pref ====
To start, are you generally attracted to…
    + [Girls] You like girls. {set_gender("girls")} 
        -> SMS_Choice
    + [Boys] You like boys. {set_gender("boys")}
        -> SMS_Choice
    + [Both/Either] You like everyone. {set_gender("both")}
        -> SMS_Choice

==== SMS_Choice ====
You have a message
  + [Open message]
        -> Chapter_1 
        
==== Chapter_1 ====

# VIDEO: media/anim_section-2-lfr.mp4

SMS Skyler 7:01 p.m.: I know we were talking about doing poetry reading tonight, but my friend Jordan (I think you’ve met???) is having a party tonight 🍺 Any interest?  # CLASS: sms
SMS Ezra 7:02 p.m.: That could be fun 🎉 We are celebrating, after all. 🍾 # CLASS: sms
You sigh. You had suggested the poetry reading as something interesting you could all do together that wouldn't be quite as exhausting as staying out until 4 a.m. getting black out drunk.
But in a few days you're leaving. This could be your last chance to have any fun all summer. You'll be going to Washington D.C. to intern for an environmental nonprofit. It will certainly be a great career move, but you're not sure it's really going to be the time of your life— a feeling that was readily corroborated when you prematurely changed the location on your dating apps to D.C. You tried to imagine yourself hooking up with some clean-cut Capitol Hill intern and decided it was better to just start accepting now that it would likely be a dry summer.
You don't want to keep everyone else from having fun and force them to do the thing you want to do if they're really not into. But you can't imagine going to the poetry reading alone while everyone else goes to the party without you. You think about what it would be like to sit by yourself in some hard plastic chair in an overly air conditioned bookstore, clutching onto a plastic cup of cheap red wine waiting for the event to start. You'll scroll through your friend's social media updates and pretend to be like you're fine being alone, but you won't be. 
You'll imagine Ezra's mouth on the mouth of some stranger. Someone who is funnier than you and more attractive. Your heart gives a little tug and you brush it away. 
  + "Sure! Sounds fun!"
        -> youGetReadyIfYou 
  + SMS 7:18 p.m: Actually, I was really looking forward to a night in.
        -> screwItThisIsntT 

= youGetReadyIfYou
You get ready. If you're going to this party you might as well make the most of it. You'll find someone to hook up with. You'll show up in D.C. freshly fucked, not desperate for the attention of some Georgetown undergrad.
You try on a few outfits and check yourself out in the mirror. You try to see yourself the way Ezra might see you. But you know they doesn't really see you. Not anymore at least. 
Your phone clatters gently against the lacquered wood finish of your dresser. Ezra is downstairs. You buzz them up. 
    -> Chapter_2

= screwItThisIsntT
Screw it. This isn't the first time Skyler and Ezra have bailed on your plans. You don't really feel like going to some party where the only point is to get wasted. This whole poetry reading thing may be awkward, but at least it will be something new. 
SMS Ezra 7:35 p.m: Okay. Maybe we'll catch you after!
Of course they would choose some party over you. You want to be mad at them, but the only person you really feel angry toward is yourself. Maybe if you were more attractive, or more interesting your friends would try harder. 
You spend the next hour getting ready. You have no idea how to dress for a poetry reading. You settle on something all black. 
The event is at a bookstore on the edge of campus. When you arrive you are surprised to see that there are so many people in attendance at something like this on a Friday night. The audience seems to be evenly split between college students and professors— or at least people within those age groups. 
You spy a table a the back of the room that hosts a vegetable tray, a few bottles of wine, and some beer. You approach it cautiously and grab a plastic cup, reaching for the bottle of red. 
"I would avoid that one if I were you." You look over at the person—the very cute person— standing next to you, holding a glass of white wine. 
"Oh?" You ask, imploring them for more info while also trying not to say too much because you don't actually know how to talk to strangers.
"I'm not a wine snob or anything, but that one tastes like perfume. The white is totally fine though."
You smile. "Well thanks for the advice. Maybe you could make a side hustle out of it—reviewing the free wine at gallery openings and poetry readings on social media."
They laugh. "I love it! I can finally fulfill my lifelong dream of being an influencer."  
You keep talking until the lights dim a bit and a hush falls over the crowd. You try to pay attention to the performances, but all you can think about is the cute stranger standing next you that you were just having fun conversation with. Once the lights are turned back up you are pleased to see the stranger seems as eager to resume your conversation as you are. You discover that their name is Jay. They're studying journalsim and they just finished their junior year. They wanted to do creative writing, but their parents made them pick something where they would have more job prospects. 
Eventually, you notice you are one of just a few people left in the store and that the staff are trying to will you out the door with exasperated glances. 
You don't want this to end, but it's after eleven and everything in this town closes early. Your options are limited. Should you invite Jay back to your place? You're terrified they'll say no and you will never see them again. Maybe it's safer to just ask for their number instead. 
  + "Do you want to come back to my place?"
        -> doYouWantToConti 
  + "Can I get your number?
        -> youAskForJaysNum 

= doYouWantToConti
"Do you want to continue this conversation at my place?" You ask. 
Jay smiles. "I would love that!" 
As you walk back to your apartment you can't believe how lucky you are. Not only was the poetry reading not awkward, but it seems like you might actually hook up with this hot senior tonight. You realize you haven't thought about Ezra for hours. 
"I want to be up front about something." Jay says cheerily. "I don't really do hookups, or one night stands, or whatever you want to call them."
"Oh," you say. You're not surprised by the information so much Jay's directness. "That's totally cool. Are you like, asexual?"
Jay laughs. "No. Just old fashioned. I like to get to know people before having sex. I know it's super weird."
"I don't think it sounds weird at all," you say. And you mean it. As fun as it might have been to hook up with Jay tonight, you realize sex being taken off the table has lifted a weight from your shoulders you had no idea you were carrying.
"Okay. Because if you're not that I'm fine to just go home." You assure them you are. 
You spend the evening in your living room drinking wine and exchanging all the information you can about your lives up until the moment you met at the reading. You get tipsy, but you match Jay's speed and never cross over the threshold of drunk. You both fall asleep next to each other on the couch holding hands and move to your bed a little after midnight. 
You realize that in despite of your half dozen college hook ups, this is by far the most intimate you've been with anyone in years. 
You see Jay every single day until you leave for Washington D.C. During this time you learn that they were raped at a party the first month of their freshman year and that this is why they always take things slow when they meet someone new. 
"I need a lot checking in. And that goes both ways, of course." Jay tells you one night over dinner. "Like I don't want to just make sure I'm not assaulting you, I want to make sure you're actually having fun and feeling good." You can't think of a single time someone you were hooking up with checked to see if you were actually enjoying yourself.  
You share your first kiss while picnicking at a swimming hole the day before you're scheduled to leave. 
"I hate that I have to go tomorrow," you say. 
"I know. But I'm really excited for you."
"Thanks, I'm really excited too. I just didn't think I would meet someone like you." 
"Well, just think about all the crazy sexual tension that's going to get built up over three months" Jay says laughing. "The payoff is going to be mind blowing."
"Well, I would love a little teaser of what's to come now." You say coyly. "Can I kiss you?"
Jay smiles and leans over, your mouths meet softly. 
It's a perfect day. You lay on beach towels enjoying eachother's lips and taking intermittent dips into the cool water until the sandy bank is fully enveloped in shadow. 
The end. # CLASS: end
    + [Rewind?]
        -> SMS_Choice
    -> END

= youAskForJaysNum
You ask for Jay's number, which {sub_p} happily enter{s} into your phone. {sub_pc} then text themselves immediately from your phones so that they'll have your number too. That's a good sign, you think.
You give an awkward little wave and head home. You're not quite sure what to do with yourself now, so you think about texting Ezra and Skyler. 
  + SMS 11:16 p.m: Are you still out?
        -> sMSPmWereAtMyPla 
  + Go home
        -> whenYouGetHomeYo 

= sMSPmWereAtMyPla
SMS 11:17 p.m: We're at my place. Come over. 
Your heart leaps at the invitation. It's a 15 minute walk to Ezra's from where you are now. As you walk you notice you're a little tipsy from all the wine you nervously sipped on. 
Ezra opens the door and greets you with a warm hug. They look effortlessly gorgeous as always. You're hand instinctively rushes to cover a smattering of acne on your jawline.  
"How was your poetry thingy?" Ezra asks guiding you to the sectional where Skyler is already seated.  
You tell them about meeting Jay and getting their number. 
"Well why aren't you hooking up like right now?" Skyler asks. 
"I don't know. I thought about inviting them back to my place, but I honestly just chickened out."
"Well good. It means your here now." Ezra says, pouring your a mug full of wine from a plastic spigot. You realize you're drinking an unusual amount of wine tonight. You are surprised and pleased that Ezra has decided to sit between you and Skyler, but also somewhat unnecessarily close to you. Or do you always sit this close to each other? 
    -> Chapter_6.skylerAndEzraSta

= whenYouGetHomeYo
When you get home you brew yourself a cup of herbal tea, pick up a book you haven't had time to crack open in weeks, and tuck yourself into bed. 
You realize how little you thought about Ezra tonight. Maybe you're starting to move on.
The end. # CLASS: end
    + Restart # RESTART
    -> END 

==== Chapter_2 ====
You hug, and it is such a good hug. Ezra is stunning and you try not to gawk at how gorgeous they look tonight. You strategically place your hand self-consciously over the smattering of acne on your jawline.
"Look what I have!" Ezra exclaims in a sing-song voice, pulling a small bottle of vodka from the depths of a tote bag. "Ready to party?"
Your stomach churns remembering the last time you drank vodka. It was a few weeks after spring break. You blacked out, went swimming with your pants on, hit on all three of your roommates, and then spent the rest of the  night on the bathroom floor throwing your guts up. It's still too soon.
But Ezra is standing there looking so carefree, so unencumbered by their own internality. You just want them to like you, and you doubt they would ever be interested in someone who isn't as fun as they are. 
  + Take a shot
        -> youHoldYourBreat 
  + "I might take it slow tonight"
        -> ezraShrugsOkayWh 

= youHoldYourBreat
You hold your breath and take a swig, the acrid liquid sloshes it's way over your gums and down your throat. You fight the urge to gag as you swallow. 
Okay, that was the hardest one. It will be easier from here on out. 
You walk up to the party just after 11. The house is one of those dilapidated Victorians that landlords exclusively rent out to groups of feral college students so that they don't have to bother with any sort of maintenance or upkeep. Skyler spots you as soon as you walk in the door and bounds over to offer you a red plastic cup. 
You are informed that the keg is in the kitchen. Ezra grabs the cup from Skyler and wanders through the crowd.
    -> Chapter_3

= ezraShrugsOkayWh
Ezra shrugs. "Okay, whatever." They say, and take a shot. 
You walk up to the party just after 10. The house is one of those dilapidated Victorians that landlords exclusively rent out to groups of feral college students so that they don't have to bother with any sort of maintenance or upkeep. Skyler spots you as soon as you walk in the door and bounds over with an offering of red plastic cup. 
You are informed that there is a keg in the kitchen. Ezra grabs the cup from Skyler and wanders through the crowd. 
You consider the cup. You know the fate of not having a drink in your hand. Undoubtedly you'll get concerned looks. And no one will flirt with you because no one wants to hook up with a sober person. 
  + "I'm good right now, thanks though!"
        -> Chapter_3.seriouslyAreYouL 
  + Take the cup
        -> Chapter_3.havingADrinkToHo 

==== Chapter_3 ====
You're still feeling buzzy from the shot you took on the way over. Maybe you should hold off. But you know the fate of not having a drink in your hand. Undoubtedly you'll get concerned looks. And no one will flirt with you because no one wants to hook up with a sober person. 
  + Take the cup
        -> havingADrinkToHo 
  + "I'm good right now, thanks though!"
        -> seriouslyAreYouL 

= havingADrinkToHo
Having a drink to hold onto can't hurt anyway. You'll just sip on it. You follow Ezra.
    -> Chapter_4

= seriouslyAreYouL
"Seriously? Are you like sick or something?" Skyler asks. 
"No." You can hear the frustration in your tone. "I just don't necessarily feel like drinking a ton tonight."
"Well what's the point in coming to a party then?" Skyler asks. "Let's get drunk and hook up with some hotties!"
What you want to say is because you bailed on our plans and forced me to choose between spending the night alone or hanging out with you. But you think better of it. 
"Fine." You say, snatching the cup from Skyler, who responds by clapping with glee. You know they're right. As much as you're not that into drinking tonight, not drinking at a party like this is definitely worse. 
    -> havingADrinkToHo

==== Chapter_4 ====
As you fill up your cup you glance around the room. It's standing room only, but far from the most crowded party you've ever been to. A small group is dancing in the living room. You can feel the thrum of the music rising through the floorboards. 
Hold up. 
Is that your high school ex standing near the back door? Because it really looks like it. But that would be so random. You know that they live like three hours from here. 
The person in question is standing with a group of people you don't recognize. You edge closer through the crowd to try to grab a better look. 
Shit shit shit. It is Lei. But you already knew that. They haven't changed much since the last time you saw them. 
The last time you saw them... about two years ago. Right after you had finished breaking their heart. 
Of course, you had continued to see them on social media over the next few months and checked in every so often. But you could never shake the feeling that there was something caustic simmering between the two of you. Guilt was always stomping around in your chest, trying to kick something up and make trouble. 
Then one day you quietly muted them on every platform to try to make those bad feelings go away. You surprise yourself when realize that you had practically forgotten they existed for the past year. 
  + Say hi
        -> Chapter_5 
  + Get out of there
        -> youSpinAroundAnd 

= youSpinAroundAnd
You spin around and head back into the living room where you find Skyler and Ezra. 
"Guess who's in the kitchen?" 
"What? Who?" Skyler asks eagerly.
"It's Lei. High school Lei."
"That's so random," Ezra says. "If my ex were showed up at a party I was at I would be so weirded out."
"Yeah, but you're weirded out by everything." Skyler says, rolling their eyes. Ezra ignores the remark and take a long drink. 
"Should I go say hi? It'll only get more awkward the longer we ignore each other. 
"You could." Ezra says. "Or we could get out of here. This party is kind of boring." 
 "Yeah," Skyler says. "There's no one worth hooking up with here."
Wait, what. Everyone had bailed on your plans and dragged you to a party you didn't even want to go to, and now they already want to leave? You take a long sip on your beer to keep yourself from screaming. 
"We can go back to my place." Ezra offers. "I have a frozen pizza and box of wine."
You check the time on your phone. You missed the reading. You could go with them. Or you could stay here a little while longer and try to talk to Lei. It might be worth it to find out what they're doing here. 
  + "Sure, let's get out of here."
        -> Chapter_6.atEzrasYouAllPil 
  + "Actually, I think I want to stay."
        -> ezraAndSkylerLoo 

= ezraAndSkylerLoo
Ezra and Skyler look slightly stunned.
"Well, whatever." Ezra says, and you realize they're clearly angry with you. "I'm ready to go." They pause as if waiting to give you a chance to change your mind. And you're tempted. You don't want to disappoint Ezra , but you let them walk out the door. 
You return to the kitchen, scanning the crowd for Lei. You spot them and try to catch their eye as you walk toward them. 
Lei turns toward you. You both say say hi at the same time, and it's a little awkward. You ask how they've been, and the conversation keeping going beyond that. They tell you about going to community college, about missing their friends, about transferring here for their junior year. They've started a new job and have an apartment off campus. 
You're relieved that the awkardness has passed and that they're being friendly. It's been awhile, but maybe you're still friends after all. Maybe you just needed some time apart to realize you still cared about each other. 
Talking to Lei feels comfortable and comforting. They're a lot easier to talk to than a lot of the people you've met since you started here. You're not sure if you miss being with them, but this feels a little like coming home. 
You do notice that they haven't said anything about seeing anyone else. 
You talk, you drink a few more beers. You play beer pong together. When you sink the winning shot Lei cheers and gives you a big hug. A shot glass filled with a clear liquid has appeared in your hand. "Let's celebrate!" they exclaim. 
Eventually, Lei and their friends decide they want to head back to Lei's apartment, and you go with them. 
    -> Jay_Look_for_Ezra.youFollowLeiAndP

==== Chapter_5 ====
You both say hi at the same time. You ask how they’ve been and it's a little stilted at first, but the conversation keeps going beyond that. They tell you about going to community college, about missing their friends, about transferring for their junior year. They've started a new job and have an apartment off campus.  
You’re relieved to find that the awkwardness has passed and that they’re being friendly. It's been awhile, but maybe you’re still friends after all. Maybe you just needed some time apart to realize you still cared about each other. 
Talking to Lei feels comfortable and comforting. They’re a lot easier to talk to than most a lot of the people you’ve met since you started here. You’re not sure if you miss being with them, but this feels a little like coming home. 
You make a point of noticing that they haven’t mentioned anything about seeing anyone right now.
Someone hands Lei a ping pong ball. 
"You're up! Are we doing teams?"
They don’t have a partner, but you already have a drink in your hand. The cup isn’t as full as you thought it was. Lei’s attention seems more drawn toward the table with pyramids of red plastic cups than on you. If this conversation is going to continue, you’re playing a drinking game.
  + You're in!
        -> youPeekIntoTheCu 
  + "Nice to see you! I'll catch up with you later!"
        -> youLeaveLeiBehin 

= youPeekIntoTheCu
You peek into the cups on the table and see that they're half filled with watery yellow beer of questionable alcohol content. You've played your fair share of beer pong and reason that unless your opponents are particularly adept players you'll probably get away without increasing your blood alcohol content by too much.
    -> Chapter_6

= youLeaveLeiBehin
You leave Lei behind in the kitchen and wander around trying to find anyone you might know. You check the front porch and then walk around to the backyard where you spot Skyler and Ezra. 
"There you are!" Skyler exclaims. "We thought you might have ditched us." 
"Who was that hottie you were talking to in the kitchen?" Ezra asks. 
"That was my ex from high school." You know your tone that doesn't convey much confidence.
"Whoa," Skyler says. 
"Well why are they here?" Ezra asks. 
"They're transferring here this fall."
"That's wild." Skyler says. "How do you feel about it?"
"Fine, honestly. We had a nice conversation and it went about as well as I could have hoped for." 
"That's so random," Ezra says. "If my ex were showed up at a party I was at I would be so weirded out."
"Yeah, but you're weirded out by everything." Skyler says, rolling their eyes. 
    -> Chapter_6.LetsGetOutOfHere

==== Chapter_6 ====
You sink your first shot and Lei puts a congratulatory arm around you. The room falls away. The only thing that exists in the entire world for a few seconds is the exact point where Lei's arm meets your shoulders. You feel the skin on your face flush with pleasure. You realize how much you've missed this touch, or any meaningful touch, for that matter. It's not like it's that hard to find someone to touch in college, but you realize you haven't had a truly intimate moment with anyone since you graduated high school.
Well, you thought that night with Ezra was supposed to be. But that was your mistake. 
Balls continue to fly back and forth across the table. The other team isn't bad, but you're better. You sink the final shot with ease, leaving the other team to consume the contents of the four cups that remain on the table.
Lei cheers and gives you a big hug. A shot glass filled with a clear liquid has appeared in your hand. "Let's celebrate!"
The shot goes down quickly. You don't even give it a second thought. You're not exactly sure what is going on between you and Lei right now, but it's nice. You start wondering if you might be rekindling something. Where could this all be going? 
Lei places a fresh plastic cup foaming at the brim in your hand; you had lost yours at some point during the beer pong match. You take a sip and the lukewarm liquid dribbles down your chin and onto the front of your shirt. 
"Whoa there!" Lei says. They guide you over to a nearby bar stool and grab a paper towel to blot the forming stain. You're beginning to realize you might have accidentally gotten a little bit drunk. You promise yourself that you won't consume this drink too quickly. 
"There! All better," Lei says, fingers gently brushing your chin. 
You see Ezra walk into the kitchen through the door from the backyard. You wave them over. You realize you haven't seen Ezra and Skyler all night. You make introductions, your arm around Lei's shoulder. You can see a look of surprise flash on Ezra's face— this is not the first time they've heard about Lei. 
"Can I talk to you for just a sec?" Ezra asks, pulling you toward the doorway to the living room.
"Is everything okay?"
"Why wouldn't it be?"
"It's just...everything you told me about Lei. And now they're here and everything is just fine? And you two seem really cozy all the sudden. I just don't want you to do something you'll regret later because you're drunk."
  + "I'm fine, thanks."
        -> iDontNeedYouToBa 
  + Maybe Ezra has a point. 
        -> youTellLeiYoullS 

= iDontNeedYouToBa
"I don't need you to babysit me." As soon as you say it you wish you could pull it back into your mouth and swallow it. Your tone is sounds so much worse than you had intended.
You see a look of disappointment impressed upon Ezra's face. They turn and disappear back into the living room.
You feel a hand on your shoulder. "Is everything alright?" Lei asks. You enjoy the feeling of their skin on yours.
  + "I need to go find Ezra."
        -> Jay_Look_for_Ezra 
  + "Yeah, everything is fine!"
        -> Jay_Look_for_Ezra.youllFindEzraLat 

= youTellLeiYoullS
You tell Lei you'll see them later and walk into the backyard with Ezra where you meet up with Skyler.
You ask Ezra how ridiculous you were being. The laugh and confirms you were making a total ass of yourself and giving off really strong vibes. 
You cringe. The last thing you want is for Ezra to think you're a loser. 
    -> LetsGetOutOfHere

= LetsGetOutOfHere
 "Let's get out of here," Ezra says in a blasé tone. "I'm starving. We can go back to my place. I have a frozen pizza and a box of wine."
You readily agree. Hanging out with Lei was nice, but you're eager for some distance from that whole situation. 
    -> atEzrasYouAllPil

= atEzrasYouAllPil
At Ezra's you all pile onto a wide sectional and take turns pouring yourself red wine from a plastic spigot into mismatched mugs. You're surprised and pleased to see that Ezra has decided to sit between you and Skyler, but also somewhat unnecessarily close to you. Or do you always sit this close to each other? 
    -> skylerAndEzraSta

= skylerAndEzraSta
Skyler and Ezra start recounting their night at the party. Apparently, they had run into Alex, Skyler's roommate from freshman year. You'd always liked hanging out with Alex, but they had a falling out a little after spring break that year. Of course you were much better friend's with Skyler and you had to choose sides. And now here you are. 
"You should have seen them. They were all strung out looking and gross." Skyler says, looking at you and laughing. You shift in your seat uncomfortably and take a long sip of wine so you don't have to say anything for a moment. 
"God, what a loser," says Ezra who gets up and walks into the kitchen, returning with a once-frozen, now cooked pizza.
"Have you even seen the ridiculous songs they're always posting? They're so bad!" Ezra scrolls through their phone and pulls up a video. Alex is sitting in front of the camera with a guitar— looking pretty cute, you think. You can barely hear the song over Ezra and Skyler's howling. You're not sure why this is supposed to be so funny, but you laugh along anyway. It's easy to fake laugh when you're this drunk. 
When the song is over Ezra wipes tears from their cheek and falls back onto the sofa, but also leans into you just a little bit. You glance at Skyler for confirmation that something is actually happening between you and Ezra right now, but they either don't notice or don't care. You take this as a sign and put your arm around Ezra, who doesn't protest or change positions. 
"I'm thinking about trying intermittent fasting." Ezra declares as they polish off a final slice of pizza. You resist the urge to roll your eyes. You hate when people talk about their diets.
"I've heard that's supposed to be really healthy for you," Skyler says. "I know a guy who got so buff on it last year."
"What do you think? Should I try it?" Ezra says, looking up at you through long eyelashes. It seems like a trick question. 
"I really don't know anything about it," you lie. 
Ezra then proceeds to explain the concept behind intermittent fasting to you and you do your best to act like you care.
Skyler stands up suddenly. "Well I'm pretty beat, I'm going to go! Have fun you two." You barely have enough time to say a proper goodbye before the front door clicks shut. Suddenly you're alone. 
Ezra snuggles into you a little bit. "I'm going to miss you when you leave." 
"I'm going to miss you too," you respond. But as you say the words a little fantasy is forming in your mind. One where you return from D.C. and there's an entirely new group of friends waiting to be made. People who are interested in going to poetry readings with you every once in awhile. Sure, they like to party too, but maybe it's not all you ever do. 
Ezra sits up. Suddenly their mouth is on your mouth. 
  + Kiss Ezra back
        -> youreMakingOutTh 
  + On second thought...
        -> youGentlyPushEzr 

= youreMakingOutTh
You're making out. Things escalate quickly, and Ezra pulls you into their bedroom. Finally, you think. 
Ezra starts fumbling at the buttons of your shirt. You do the best you can to help remove it.
"Are into this?" Ezra purrs as they start fumbling with the button of your pants
  + On second thought...
        -> youGentlyPushEzr 
  + "I am."
        -> whatAboutYouYouW 

= youGentlyPushEzr
You gently push Ezra away from you and brush their cheek with your thumb. 
"Actually, I think I'm going to go home now," you say. 
"Wait? Are you serious?" Ezra looks stunned. 
"Yeah. I don't know. We're both drunk. I'm tired. It doesn't feel like a good idea."
"But I thought you were into me?"
"I wa—I mean, I am. Really. But I'm leaving in a  few days and it just feels so messy."
"But that's why it's perfect," Ezra insists. 
"You'll leave and we don't have to deal with any messy feelings. Then you come back and we're just friends. There won't be all that post-hook up awkwardness." Well, maybe you want to deal with feelings, you think. But you don't say that. You would never say that to Ezra. 
Finally you say, "I don't think that's really what I'm looking for right now."
"O.K. Whatever I guess." Ezra says and turns away from you. 
"O.K. then..." you say. Crap. Did you totally screw this up? 
"I think you should go." 
"Oh. Alright. I'll text you tomorrow." You say hopefully.
"I wouldn't bother." The words sting. 
"Are you being serious?" You ask. You notice the anger in your throat. 
"Yeah. I mean, you clearly aren't interested in me, so why bother texting me?"
You don't know how to respond to this, so you just stand up, collect yourself, and walk out the door. You're such an idiot, you think to yourself as you walk down the street. That could have been your one chance to hook up with Ezra again, and now it's gone. And for what? Do you really think you're going to do better than them? 
But there's also a small voice that says yes. You can and will do better. You wonder if that voice might be a little overly confident. Maybe somewhat conceited. 
You don't talk to Ezra for the rest of the week. But you're too busy getting ready to leave to even notice or care too much. Then suddenly you're boarding a plane and you're gone. In D.C. your life is so new and expansive you don't have much time to worry about what Ezra thinks of you. You exchange a few brief DM's and texts over the following months, but it doesn't give you any sense of where your relationship will be when you get back. Will you still be friends?
During your time in D.C. you become fast friends with the other interns. There are six of you, and you all live together in a shared house a few blocks from the office. Some part of you feels like you're the least cool and worldly of the group, but you also notice you that for the first time in in a long time you don't feel quite so alone. You go to museums. Sure, you party and go out dancing sometimes, but you also have movie nights and watch documentaries. They bring you along for your first protest. When you suggest going to an art opening on a Friday night in July it is met with enthusiasm and follow through. 
One Saturday night after singing yourself hoarse at karaoke you pile into a late-night Dim Sum restaurant. As you pass steaming plates of vegetable dumplings and cast iron pots of green tea around the table the conversation turns to swapping bad hookup stories. 
"This one time during freshman year," your roommate Harper begins. "I got like black out drunk at a party. And this person I had met just that night took me back to their room."
"Whoa", you say. Reaching for a bao.
"Oh yeah. It could have been bad. But I guess I threw up all over their bed, and their roommates bed." Harper says shrugging. Everyone laughs. 
"What! That is PERFECT!" Casey says from across the table. 
"They threw me out of their room with no shoes. I remember walking back to my room barefoot. Luckily it wasn't like snowing or anything. And then the worst part is that I never got my shoes back! When I saw them a few weeks later they denied ever having them!" 
"Wowwww," Nathan trills. "Rapey and a shoe thief. What a total package."
The table continues to trade stories about various uncomfortable encounters.
"I had this one girl totally try to guilt trip me for not wanting to sleep with her. She was like on top of me and I had to push her off. And then she was all 'well why did you invite me to your room if you don't think I'm attractive?" Casey laughs. "So manipulative. Like, who does that?"
You remember your recent night with Ezra. It was awkward for sure, but you had never thought about their behavior as being manipulative before. 
"I had something like that happen to me earlier this summer," you tell the story of what happened between you and Ezra. You're feeling unsure of yourself. Will anyone actually think it's a big deal?
Nathan gives you a concerned look. "It  really sucks that someone you thought was a friend would do that to you."
    -> END

= whatAboutYouYouW
"What about you?" You whisper nervously. "Do you like this?" You slip your hand under Ezra's shirt. 
"Keep going." Ezra instructs. Articles of clothing pile onto the floor, one by one. You grapple awkwardly in the dark for each other's bodies, made all the more difficult by your present state of inebriation. Are you doing any of this right? 
You feel a small push on your shoulders. You hesitate. The pressure from Ezra's hands on your shoulders grows firmer, so you slip down between the covers, eager to please. 
You enjoy the little squirms of pleasure from Ezra's body as you find new ways to move against each other. Your tongue hits a spot that  solicits an audible recognition of pleasure. It's overwhelming and hard to breathe, but you focus on that spot until you feel a great shudder and sigh from above you. 
"Did you finish?" You look up hopefully.
"I did. Thank you." Ezra says, eyes closed with a small smile. 
You lay down and try to solicit a kiss, but Ezra turns their head away from you. Huh. You run your hands up and down their stomach and back down to their crotch. 
"I'm all set, I think" Ezra says and brushes your hand away. "I can't be ready again that quickly."
"Right," you say. Is that really it? Maybe you'll pick things up in a few minutes. But Ezra seems to already be dozing off a bit. 
"You might want to head home." You hear them say in a small, sleepy voice. "I have to wake up really early."
You stare at Ezra in the dark. You've had one-sided hookups, but this may be the most egregious. 
"Are you feeling okay? Or is something the matter?" You try. 
"I'm fine, I just want to sleep. I won't get any if you're here."
A wave of hurt washes over you, leaving you disoriented. It doesn't even occur to you to feel angry. Just embarrassed and confused. 
"Okay then..." you say. You get dressed and stumble through the dark to find the door. 
The next morning you wake up and immediately message Ezra. 
SMS 11:05 a.m: Last night was fun. Want brunch?
You hold off on eating while you wait for a response. You finally cave a little after three that afternoon and eat a bowl of cereal. You have to wait longer before your phone finally vibrates. 
SMS Ezra 4:48 p.m: Sorry! Slept late. 
SMS 4:50 p.m: That's cool. Wanna grab dinner or something?
SMS Ezra 5:07 p.m: Can't, I'm pretty busy this week. I'll just see you when you get back!
    -> END

==== Jay_Look_for_Ezra ====
You go look for Ezra and Skyler, but they appear to have left the party.
You send a text but it remains unread. 
Since you have no idea where they went you return to the kitchen.
    -> youllFindEzraLat

= youllFindEzraLat
You'll find Ezra later. It will all blow over. 
"Some of us were thinking about heading back to party at my place." Lei gestures vaguely to their friends standing around a kitchen island.
"Oh, really?"
"It will be more low-key. You should come." Lei says this, leaning in close. You can feel the warmth of their breath on your earlobe.
You're not sure you should ditch Ezra, even if they are upset with you. But things with Lei are going so well, and this is why you even bothered to come to this party in the first place. If you go with them you know there's a really good chance you're hooking up. 
  + "Sure, let's get out of here."
        -> alrightOneForThe 
  + "I think I'm going to hang out here"
        -> youSearchTheHous 

= alrightOneForThe
"Alright! One for the road then!" Lei grabs a bottle off the kitchen counter and pours vodka into two red plastic cups. It's a big pour and you shoot it without hesitation.
You step onto the front porch and your knees buckle, only slightly but enough to be noticeable.
Lei laughs and grabs your elbow. "Whoa, you alright?"
You try to laugh it off. "I'm fine! Just a little disoriented after being in that crowded room for so long. The fresh air is nice."
    -> youFollowLeiAndP

= youSearchTheHous
You search the house for Ezra and Skyler, but they're nowhere to be found. 
You message them and never get a response. There's a part of you that's a little bit relieved. You're free to just go home now. 
You walk home. You're a little drunk, but nothing a few glasses of water can't fix. When you get home you make yourself a cup of herbal tea and crack open a book you haven't had time to touch for weeks. 
The next morning you wake up and go for a run. Your feet pound rhythmically on the ground and lull you into a state of deep thought. You review everything that happened last night and how messy it all felt. You realize that while it wasn't cool for you to snap at Ezra, you're not sure that friendship or crush is much longer for this world. And Lei. What were you thinking? Going home with them and hooking up would have probably been a total disaster. Leaving when you did was a good idea. 
You imagine what your life will be like when you get back from Washington D.C. in the fall. Maybe there will be an entirely new group of friends waiting to be made. People who are interested in going to poetry readings with you every once in awhile. Sure, they like to party too. But maybe it's not all you ever do. 
    -> END

= youFollowLeiAndP
You follow Lei and parade through dimly lit streets with a group of six others in tow. Lei makes some quick introductions. You say hi to two people you realize you went to high school with, but otherwise never knew very well. Everyone else is a stranger. 
As you walk someone plays music from their phone and small bottles are passed around out of oversized purses. The bottles occasionally find their way into your hands and you drink. You will yourself to walk straight and try to speak with intention behind each word — you're not sure if you're trying to convince yourself you're not drunk, or everyone else.
Lei's apartment is one of those 1960's 3-bedrooms on the edge of campus that have paper-thin walls and ugly brown carpeting. You quickly surmise that two of the strangers in the group are Lei's new roommates. 
You all pile into the living room and Lei pulls you over to share the couch. Liquor bottles and cheap beer are placed onto a flat-pack coffee table and everyone is filling up cups. A joint is passed around. 
One of the roommates, Daniel, offers to do tarot readings. When your turn comes up you oblige and draw a card.
"Ohhhhh, the reversed Lovers!" Daniel declares, clucking their tongue. "Someone has been up to no good. You've been cheating and cutting corners and untrue to you and everyone around you. This card is a bitch slap you need to tell you it's time to get right with your Higher Self."
You force a laugh, trying to give no indication that this analysis truly bugs you. But why does it bother you? It's all just for fun. 
"Oh yeah, I've been so bad!" You say as you theatrically down a shot. "Somebody really ought to make me behave." 
As soon as you take the shot you realize that you probably shouldn't have. The edges of the room are growing thick with fog. 
The two people sharing an armchair on the opposite side of the room have started making out. Lei throws an empty beer can in their direction. "Get a room, you two!"
"Fine, we'll take yours." 
"On second thought, I'm out of here." Lei grabs your hand and leads you down a hall. You both falter a bit in the dark hallway. You hear a shout from the living room. 
"Yeah, you two go and get it!"
You're actually going to hook up.
"Ignore them." Lei says flipping on the lights to the room. "They're idiots. I actually just wanted to show you something." The single uncovered bulb in the middle of the ceiling illuminates a sparsley decorated room lined with cardboard boxes. There's a double bed, a dresser, and a desk so messy you can't see the top. There is no desk chair.
"I'm still getting settled. It's been hard with my work schedule and all the partying there is to do here." Lei says laughing. "I'm sure I'll get it all sorted out by the time school starts. Anyway, I just wanted to show you something."
Lei digs through a few boxes and gives a little "ah" when they uncover whatever it is they're looking for. They sit down on the bed holding a copy of the high school yearbook from your Senior year.
"I haven't seen that thing in years, mine's at my parent's house still." You're still standing in the middle of the room and feeling wobbly. Given that there's nowhere else to sit in the room, you it's probably weirder if you don't sit on the bed. The springs creak underneath your weight. 
"Yeah, I found it when I was packing. I'm sort of sentimental I guess." Lei says flipping through the pages. "I decided I couldn't leave it." 
"I'm actually really glad I ran into you tonight." Lei continues. "After I looked through this I was kind of bummed out we don't really talk anymore. I know we were like...together, or whatever. But we were also such good friends in high school." The tenor of their voice is unmistakably giddy and their speech is somewhat slurred.
Lei stops and holds the book open to a page highlighting the Model United Nations club. You and Lei are seated among fourteen other members, your arms around each other smiling for the camera. You had just successfully brokered a resolution to provide aid to several Southeast Asian countries who had their entire grain supply devastated by record flooding. You feel a little sad looking at the picture, knowing you would be breaking up with Lei just a few weeks later.
"Anyway, I miss being friends. I hope maybe now that we're living in the same place again we can kind of start over." 
Lei looks at you. Your faces are close. This feels like the moment you've been waiting for. 
  + "Is that all you want to be?"
        -> leiDoesntSayAnyt 
  + Kiss Lei
        -> youPlaceYourMout 

= leiDoesntSayAnyt
Lei doesn't say anything for a minute. 
"Look, I don't know for sure. I'm definitely not eager to start anything intimate again right now if that's what you mean."
A little "oh" of surprise escapes from somewhere deep in your chest. 
"You were right when you broke up with me before graduation. We're young, we shouldn't be so co-dependent on each other"
"Right. Yeah. It was deinitely a good thing."
"I know you know that. But if I lead you to expect something tonight I'm really sorry"
  + "You have nothing to be sorry for."
        -> itWasJustNiceFee 
  + "Yeah, you kind of did."
        -> maybeYouShouldTh 

= youPlaceYourMout
You place your mouth on Lei's. It's so familiar, but there's also something new that the years you spent apart brings. You're want to explore all these new things. You continue kissing Lei hungrily as you gently push them back onto the bed. 
You remember your times together in high school. Of course, they were few and far between. You were never allowed to go to each other's houses without a parent being home, and a packed schedule of academics, sports, and clubs made the logistics of sneaking around difficult. 
You wonder what it will be like now that you don't have to worry about your dad barging in, or someone walking by the window of the car. It had always been good, when you were together but now will it be louder? More uninhibited? You're eager to find out what Lei has learned in the time you spent with other people. 
You remove your shirt and then start unbuttoning Lei's with one hand. Next your shorts. 
You slide your hands down Lei's ribs toward the elastic waistband of their shorts and wriggle them off. As you're doing this it occurs to you that according to everything you learned at freshman year orientation this is supposed to be the moment you establish consent. But you've hooked up countless times before. They invited you back to their house. To their room. If that wasn't their intention would you really be here right now? 
And really you have a pretty spotty track record when it comes to talking about consent with your hookups and it's always been fine. Of course, it's been brought up a few times over the years. Once someone actually laughed at you for asking if you could kiss them. You remember your entire body growing sweaty with embarrassment. After that you decided maybe you were being a little uptight. 
  + "Are you okay with this?"
        -> theresALongPause 
  + Get on with it.
        -> youveNeverHadSex 

= itWasJustNiceFee
"It was just nice feeling like I had an actual friend here. I know I just moved here, but I don't really know anyone and it's kind of lonely."
"It's been nice seeing you too." You reply softly. And you mean it, even though you didn't realize it until just now. You'd been so preoccupied with finding a hook up you'd forgotten how much you actually enjoy their company. It ocurrs to you that you should feel badly for how you've treated them. 
Lei leans over and gives you a hug. 
"Let's hang out later this week?
"Well, I'm actually leaving for the summer. I have an internship in D.C. But let's stay in touch?"
"That's so great! Of course."
You and Lei spend some more time catching up. Eventually, you say goodbye, find your way home, and tuck yourself into bed. The room around you spins a bit. You can't believe you still managed to get so drunk. 
Lights off. You stare into the harsh glow of your phone screen. A steady stream of photos and status updates scroll by you. The loneliness is growing louder with each upward push of your thumb. Of course, you reconnected with Lei tonight, but you really fucked up with Ezra. You need to make it better. 
  + SMS: okay so guess what jus happened.
        -> ezraDoesntRespon 
  + SMS: i'm sorry :(
        -> youDozeOffHoldin 

= maybeYouShouldTh
"Maybe you should think about being more careful with other people's feelings."
You stand up suddenly, eager to leave. Ready for this stupid night to be over. It's a little to fast and you stumble, catching the boney edge of your hip on the bed post. You suddenly find yourself on the floor, but you don't feel any pain. Just sorry for yourself. 
Lei springs up and grabs you by the forearm. "Are you okay?" 
"I'm fine", you respond haughtily. "I don't need your fucking help." 
    -> youBrushLeisHand

= theresALongPause
There's a long pause. You're not sure Lei heard you. You ask again.
"I...um..." Lei trails off, the distance between you grows pregnant with disappointment.
"So is this not okay?" You ask again, but you already know the answer.
"I mean, not yet. Not right now." Lei turns their head away from you, knowing they're hiding pain from you.  
  + "Then why did you even invite me here?"
        -> leisHeadSnapsBac 
  + "Sure, I understand."
        -> butWhatDoesNotRi 

= youveNeverHadSex
You've never had sex with Lei drunk before. It was always too difficult to procure both enough alcohol to get plastered and a place private enough to hook up. 
Your reunion is exactly what you hoped it would be. The alcohol blurs the edges of your consciousness, making each action feel more uninhibited. What sex was always supposed to be. But there's also a subtle nativity to each touch, each breath. You're riding an all-consuming feeling, chasing some edge that appears, and then disappears in a single moment. 
And then you find that edge and it turns out to be a cliff. You fall off of it and you collapse.
"I'm sorry. I think I might be a little too drunk to keep going" You slump onto the bed next to Lei.
Lei doesn't say anything. They just lay there, looking up at the ceiling. But not really at the ceiling. Something beyond it that you can't see.
"Hey, really, I'm sorry. I swear it's not you or anything" You insist. 
"Huh? Yeah." Lei seems to be stirring from a dream, obviously more drunk than you realized. "Right. It's fine. Look, I think you should go. I have work early tomorrow."
You're taken aback by the abruptness. 
"Oh, um. Okay then." You say. You thought you would be staying the night. You know it's not uncommon for hookups to treat you like a pariah in the weeks following, but this feels extreme. Were you really that bad?
You pull your clothes on. You're waiting for Lei to say something, but there's only silence. They won't even look at you. 
"Are you okay? I'm sorry if I did or said something to upset you."
"Just tired," Lei says through a smile that you can plainly see is forced. "I should go to bed." There's a familiar sadness in their eyes that you've seen only a few times before. When their family dog Mittens died in the 10th grade. When you told them you didn't want to do a long distance relationship at the beginning of the summer after your senior year of high school. 
You know you've reached a stalemate, so you finish getting dressed and leave. 
You get home and crawl into bed. You can't stand all the weird vibes you're getting from so many people, so you decide to text Ezra. 
SMS 1:04 a.m: I'm sorry :(
    -> youDozeOffHoldin

= youBrushLeisHand
You brush Lei's hand away and try to pull yourself together. You've embarrassed yourself enough for one night and it's time to leave. You rush out of the bedroom door and through the living room. The conversation halts as you head wordlessly for the front door.
You power walk through the empty neighborhood. Shame froths around your insides. You are explosive. When you arrive home you head straight to bed, wriggling your pants off under the covers. The room starts spinning and you close your eyes willing it to stop.
You grab your phone and stare at it. You want to text Ezra. But they're mad at you, so what do you even say? Maybe you should apologize. But maybe it's just easier to forget about it and try to move past it. It's not like it was that big of a deal.
  + SMS 1:06 a.m: okay so guess what jus happened.
        -> ezraDoesntRespon 
  + SMS: 1:09 a.m: im sorry :( 
        -> youDozeOffHoldin 

= leisHeadSnapsBac
Lei's head snaps back toward you and flashes from anguish to bewilderment.
"Are you serious? I know this might be difficult for you to imagine, but not everything I do is in the pursuit of a hook up." 
"Whoa, what? That's not what I mean..."
"What do you mean exactly? Because it sounds like you came here wanting something. I get that, and that's not the iss—"
"Well, what exactly is the issue then?" You interrupt, your tone dripping with venom. 
"The issue is that you didn't get what you want and now it's supposed to be my fault. But it never occurred to you that I am a person with my own thoughts and feelings, and that they might not be perfectly aligned with yours."
You want to say 'that's total bullshit.' You want to curse and yell. But you stay quiet. You know Lei has a point and it makes you feel like trash. You want to run away from the feeling. To fight it. Anything to not feel like you're drowning in it. 
"I think you should go." Lei says, turning away from you. 
You arrange your clothes and try to steady yourself as you stand up. You try to think of something to say— anything that will absolve you of this feeling while admitting no wrong. But the words never come, so you say "goodbye" in a low, hoarse whisper and walk out the door. 
Outside you plod through the streets in the general direction of home, but not eager to arrive at any particular destination. You almost convince yourself that if you can stay in transit forever you won't have to deal with the awful feelings created by anything that happened tonight. Or with yourself. Eventually, every street seems to lead you to your apartment and you arrive there. You climb the stairs slowly, the weight of gravity more noticeable than usual. 
You crawl into bed, but the room starts spinning with such force that you immediately have get up again to vomit. You don't make it to the toilet and resort to the bathtub. 
You lay on the bathroom floor and press your hot face against the chilled tile. Tears leak from the corners of your eyes, extending cool thin lines to your temples. You know that these tears are only a byproduct of getting sick, but you note that the expression does actually align with your current emotional state nicely. You don't bother wiping them away. 
The next morning you text Ezra an apology for snapping, and everything goes back to the way it was, as if by magic. You think about texting Lei too, but what would you say? Demand an apology? You decide to just leave it alone. It's not like you're at any risk of seeing them for at least three months. 
You keep a low profile for the rest of the week and mostly spend your time getting ready to leave. And then suddenly you're boarding a plane and you're gone. You arrive in D.C. your life is so new and expansive you don't have much time to think about that night with Lei.
You become fast friends with the other interns. There are six of you, and you all live together in a shared house a few  blocks from the office. Some part of you feels like you're the least hip and worldly of the group, but you also notice you that for the first time in a long time you don't feel quite so alone. You go to museums. You party and go out dancing, but you also have movie nights and watch documentaries. They bring you along for your first protest. When you suggest going to an art opening on a Friday night in July it is met with enthusiasm and follow through. 
One Saturday night after singing yourself hoarse at karaoke you pile into an all night diner. As large stacks of pancakes and caraffes full of coffee fill the table the conversation turns to swapping bad hookup stories. 
"This one time during freshman year," your roommate Harper begins. "I got like black out drunk at a party. And this person I had met just  that night took me back to their room."
"Whoa," you say, as you slice into your waffle. 
"Oh yeah. It could have been bad. But I guess I threw up all over their  bed, and their roommates bed." Harper says shrugging. Everyone laughs. 
"What! That is perfect!" Casey declares from across the table. 
"They threw me out of their room with no shoes. I remember walking back to my room barefoot. Luckily it wasn't like snowing or anything. And then the worst part is that I never got my shoes back! When I saw them a few  weeks later they denied ever having them!" 
"Wow," Nathan trills. "Rapey and a shoe thief. What a total package." The table continues to trade stories about various uncomfortable encounters. 
"I had this one girl totally try to guilt trip me for not wanting to sleep with her. She was like on top of me and I had to push her off. And then  she was all 'well why did you invite me to your room if you don't think I'm attractive?" Casey laughs. "So manipulative. Like, who does that?"
"Well, why did you?" You ask abruptly. "If you didn't want to hook up with them, I mean? Isn't that like leading them on?" You can feel everyone's eyes on you. You regret saying anything instantly. 
Casey seems to take the question at face value. "You know, I don't know. I definitely thought they were cute and I wanted to hang out with them. But I guess I don't think that inviting someone over means I'm obligated to have sex with them. Like, sometimes as the night gets late the only place to go is back to someone's room."
You take a bit of waffle and chew, kneading Casey's words around in your mind like sweet sticky dough. You think about that night with Lei at the beginning of the summer. 
"I mean, it's pretty entitled to think someone ever owes you sex for any reason. Or to throw a fit about it if it doesn't happen", Nathan says. You know Nathan is talking about the girl in Casey's story, but you can't help but feel the comment is leveled directly at you. 
You and Nathan had grown close relatively quickly over the last month. You grew up similarly as the only children of emotionally unavailable addict father's. You both struggled with feeling like you didn't fit in at your respective colleges. You find them funny and easy to talk to. It's already becoming difficult to imagine your life without him. 
Which is why you can't stand the thought that they might think you're entitled. 
You decide it's best not to say anything else. 
SMS 10:32 a.m: Hey. I've been doing a lot of reflecting this past month and I've come to terms with the fact that I don't feel good about what  happened the last time we saw each other. I made a lot of assumptions  about your interest in hooking up that night, and even if you actually  think it was entirely consensual, I'm still sorry I didn't check in with  you. It was messed up. I want to make it right. You could take time to  think about it and we could talk about it in person when I get back from  D.C. Or not if you don't want to see me. I hope you're having a good  summer. 
    -> END

= butWhatDoesNotRi
"But what does 'not right now' mean?"
"I don't really know," Lei says and starts to wriggle out from underneath you while pulling their shorts back up. 
"I just feel like I want to get to know you again before jumping into anything. I liked just sitting and talking tonight. Maybe we'll hook up again, maybe we won't. I want to know I want it for sure, not out of habit." 
  + "I'm sorry"
        -> iFeelBadThatThin 
  + Leave
        -> yourFaceGrowsHot 

= youDozeOffHoldin
You doze off holding your phone. Your sleep is fitful and full of vivid dreams. The second you open your eyes the next morning you grab your phone from next to the pillow. 
SMS Ezra 3:23 a.m.: "It's totally alright."
SMS Ezra, 3:34 a.m.: BTW, you' ll never guess who I hooked up w tonight.
You imagine all the people Ezra could have hooked up with last night, each one hurting all the same. You've known for a long time Ezra isn't actually interested in you and this is just more proof. You tell yourself that you need to be okay with this if you're going to stay friends. It's time to move on. 
You think about texting Lei. But should you embarrass yourself more than you already have? Maybe you'll give them a chance to text you first. 
  + Text Lei.
      TODO: This choice is a loose end.
  + Wait for them to text you. 
      TODO: This choice is a loose end.

= ezraDoesntRespon
Ezra doesn't respond. 
Ezra doesn't respond the next day either. 
You see them later that week, and are relieved when they seem happy to see you. You had been worried you'd screwed everything up. Ezra promises that you'll hang out soon. You can't still shake the feeling they're eager to get away from you. Over the next several months you see less and less of each other. Sometimes college friendships are just like that.
    -> END

= iFeelBadThatThin
"I feel bad that things got so far before we talked about it. 
You look down and away from Lei. Your eyes focus on tracing the pattern on the bedspread.
"It's okay." Lei rubs your arm. It just makes you feel worse. 
"I don't think it's actually okay, but I do hope you can forgive me and we can move past it."
"Well, I do forgive you." Lei gives a small smile. 
"Maybe we can hang out again for you head out of town? What about brunch tomorrow. I'm going to need something greasy for the inevitable hangover."
"Yeah. That sounds great." You're relieved Lei wants to see you ever again. 
"I should head home now though. I'll text you in the morning?"
"Okay. But it's so late." Lei pauses and seems unsure of their words. 
"If you want to stay over you can. But I mean totally platonic! You have to keep your hands to yourself."
You won't turn down an offer to save yourself the long walk home. You remain on top of the comforter and pull a blanket to your chin. You fall asleep immediately.
Lei is already awake when your eyes open. You grab your phone to check the time, but it's dead."
"What time is it?" 
"Like 11. I'm starving. Let's go eat."
It's bright and slightly chilly. You walk together to a waffle cart that is situated in a park on the edge of campus. You sit in the grass to eat, licking maple butter from between your fingers.
"So what was up with you and whoever that was you were with last night?" Lei asks. "Sorry. I can't remember their name."
"Oh, Ezra?" Yeah, pretty sure I screwed that up bad."
"Well, do you know that for sure? Have you actually talked about it?
"No. I would try, but my phone is dead."
"Oh, here!" Lei takes a moment to dig through their backpack. "I always carry a charger with me."
You let your phone power up for a few minutes before turning it on. A few notifications pop up. One is from Ezra.
SMS Ezra 4:08 a.m: Thanks for ditching me! I hope you had fun fucking your ex.
The words crash into you. You feel your entire body grow hot and sweaty. 
"Is everything okay?" Lei asks.
"Not really. I guess Ezra hates me now." You show Lei your phone.
Lei pauses and then begins speaking slowly, carefully measuring each word.
"Look, I don't want to come off as meddling. I don't know anything about this person. I do know that if one of my friends talked to me that way we would have a serious conversation about it."
"Yeah, but I did fuck up." As you say this you remember a few other instances from the past two years in which you were on the receiving end of indignant messages from Ezra regarding some slight, perceived or real. Each time you were fast to apologize, to accept the blame. Peace was soon restored and your friendship moved on. Obviously you had done something right.
"Sure, that may be true. I don't know all the details. What I do know is that absolutely no one deserves to be spoken to like that."
"Are you saying I shouldn't apologize?"
"Look, I'm no expert! Apologize if you think you need to. But maybe also consider talking about the way they brought up their hurt feelings. You deserve respect in your relationships." 
"Did you always feel respected in our relationship?"
"Honestly? No. Not always."
"Shit. I'm sorry."
"You know what though? I'm sorry too. I don't think I was always great either. I know I got jealous and accusatory sometimes. I think it's kind of a part of dating in your teens— and it seems like some people never actually grow out of it." 
You stay a while longer. You catch up about your first two years of college, Lei at community college in your home town and you here. You realize it might be one of the first times you've ever hung out with them in a non-romantic context. It's nicer than you imagined it could be.  
On your way home, all you can think about texting Ezra. But what should you say? You carefully weigh all of your options. You could apologize for how you acted. You probably should. But something about your conversation with Lei is sticking with you. There's more to talk about than just last night. But should you really bring it up? Maybe it will just make things worse between you. Ezra has been in your life since the first week of freshman year. They were your first home away from home. Can you imagine spending the rest of college— or your life— without them. 
You decide that you can. 
    -> END

= yourFaceGrowsHot
Your face grows hot. You know you want to say something but the harder you try to come up with the words the more distant language feels.
"It's okay, really." Lei rubs your arm gently. Your heart feels like a crumpled up napkin— all greasy, and lipstick stained. Entirely useless. 
    -> youBrushLeisHand

= whatDontBeCrazyE
"What. Don't be crazy." Ezra says. Just because Lei said some stuff about you doesn't make it true. Besides, we're already here."
"At least hang out for a little while." Skyler pleads. 
  + Go home.
        -> youGoHomeSmokeWe 
  + Go inside.
        -> thePartyWillTake 

= youGoHomeSmokeWe
You go home, smoke weed, and binge half a season of Top Chef. You don't remember falling asleep and when you wake up your laptop is by your side, it's glowing screen earnestly inquiring if you are indeed still watching. It feels like someone mixed together a slurry of anticipation and dread in a 5 gallon bucket and dropped it on your chest. You wonder what exactly it is you're waiting for. 
You get out of bed immediately and go for a run. Six miles, the longest run you've been on in months. You listen to podcasts back to back. 
Later that day you re-download the dating apps you deleted from your phone over the summer. You send messages almost indiscriminately and start meeting up with multiple times a week. You stop partying as much and invest yourself in school and running. 
And then a year and a half has passed and you are graduating. Suddenly everything in your life is upended. You and everyone you've become close to over the last several years go your separate ways. You think about staying in town, in your apartment, but you know it doesn't make sense financially. You're ready to leave this place behind anyway. You move home to your parent's house while you hunt for a job. You finally allow yourself to think about Lei, and you wonder if you're going to run into them. If they're still around town then it's inevitable. Maybe it will be out while you're having dinner with your parents. Or while you're picking up a prescription at the pharmacy. You imagine what that interaction will be like. You hope you see them before they see you so that you'll have a chance to slip away.
And then one day it finally happens.
You meet up with an old high school friend for drinks during that first month back. You catch up on all the things that happened away from the lens of social media over the last few years. She completed her associates at community college and then got a real estate license before joining a realty office run by one of her parent's friends. She had already paid off her student loans for her first two years of community college and was now saving to buy a house. You think about your small mountain of student loan debt and the four open tabs on the computer sitting in your childhood bedroom containing job applications in various stages of completion. Maybe you were doing something wrong. 
You get up to go order another round. As you wait at the bar you realize that the person standing a few empty seats down from you is Lei. You turn your head quickly, unsure if they saw you. You're trying to determine what your next move should be when you hear a voice behind you.
"Lei! Heyyyy!" It's Aaliyah's voice. You hear the two greeting each other. You freeze. The bathroom is behind you. You could reasonably go hide inside for a few minutes while you figure out what to do next. But before you can make a break for it you hear, "Yeah, I'm here with Rian." You cringe before you compose yourself and turn around. 
"Rian, hi. How are you?" Lei asks smiling. You're taken aback by the kindness in their voice and the genuine feeling behind their expression. 
There are a few more minutes of polite chatter. Based off of various tidbits in the conversation it becomes clear to you that Aaliyah and Lei still keep in close touch. Lei eventually excuses themself to goes to join a table of friends, hugging you and Aaliyah goodbye and. You're shocked at how well that went. Maybe everything about Lei had all been in your head these past few years? You want to believe it. 
"I'm glad to see you two are on good terms. I know things got a little messy at one point." Aaliyah remarks. 
The next day you can't stop thinking about what your interaction with Lei actually meant. What if they didn't actually think you did anything wrong? Maybe you can finally start to get on with it. 
But something is still eating at you. Maybe it will go away with time. But you're starting to think it might be better to be certain than to go the rest of your life not knowing for sure.
  + Text Lei
        -> sMSAmItWasGoodSe 
  + Leave it alone.
        -> whatsThePointInS 

= thePartyWillTake
The party will take your mind off things. Maybe that's just what you need right now. 
Inside you grab a drink. It's not long before you're on your second, and then third. Maybe it's getting to see old friends, the dancing, or the alcohol, or a cocktail of everything, but all of your problems are slipping away.
Suddenly, you feel something cold on your back. You whip around, body flailing trying to escape the sensation. You start to understand that the chill on your skin is moist. It's soaking through your clothes and running down your spine. Did someone spill a drink on you? You expect to see someone with an apologetic look in their eyes, but the eyes that meet yours are defiant. 
"WHAT THE HELL?" You scream into the room.
You're trying to make sense of it, and then a spark of recognition. You know this person. There face is familiar. Your brain is working furiously to soldering the connections when they yell back, "What are you going to do about it you rapey piece of shit?" 
And then you know. The person standing in front of you is (was?) one of Lei's friend's from the night you went home together. 
Skyler is by your side now and they're yelling at the perpetrator. But you don't bother to defend yourself. Those cracks in your consciousness have been pulled wide open and now you can clearly see the message on the other side. That night with Lei wasn't okay. 
You walk wordlessly out the door. 
"Hey, wait!" You hear Skyler yell as you round the street corner. You keep walking. Footsteps approach quickly behind you. 
"I saw the whole thing. That was so messed up."
"No. It's fine. I deserve it."
"Are you serious? That's ridiculous."
"You don't know what you're talking about. Just leave me alone."
Skyler's eyes widen. An immediate look of hurt followed by understanding registers across their face. 
"Okay then..." Skyler turns around and walks back toward the house, glancing back as they walk.
You take out your phone and text Lei.
SMS 11:48 p.m: I'm so sorry.
    -> END

= sMSAmItWasGoodSe
SMS 10:32 a.m: It was good seeing you last night. 
SMS 10:32 a.m. I was hoping we could talk about the last time we saw each other.  If you're open to it. I understand you might not be. 
And then you wait. You spend your day suspended between two realities, one where you did nothing wrong, and one where you did everything wrong. You realize this is nothing new. It's the same space you've been living in for over a year. You check your phone constantly, waiting for some sort of external recognition that you're trying to make things better. 
That recognition finally comes in the form of a small vibration.
SMS Lei 4:00 p.m: We can talk. 
You meet Lei in a park in the early evening. You sit on a sun-soaked bench and watch dueling kickball teams work hard for their post-game pitchers of beer.  As Lei approaches, you reach out to greet them with a hug, but their body language remains closed off and demure. You put your arms down. 
You both do a good job of making small talk for a few minutes before Lei finally says, "so what did you want to talk about?"
"I guess," you begin, stumbling a bit around the shape of your own mouth. "I guess, I want to know what you think happened that night I went to your apartment. And I want to know why you never started school that Fall."
And Lei tells you everything. In no uncertain terms, you come to understand the events of that night from their point of view. Lei explains that it felt like you exploited their interest in rekindling your friendship to get what you wanted. From their perspectice you had a single goal in mind that night, and that it didn't matter if what they wanted didn't align with that goal. That you took a sense of trust and safety from them. That you assaulted them.
You fight back tears. Not because you're denying your feelings, but because you don't want to make this moment about your pain. 
"Why didn't you tell me?" You say quietly. 
"Because, you broke my trust so completely. I didn't feel like I could tell you about how I felt about what happened that night and have confidence that you would hear me. You just seemed too wrapped up in yourself. I didn't want to go through that. For awhile I had some doubts about what happened. And then I finally told some friend's and they were like..."you were raped." You wince. 
"I had a hard time accepting that at first. I was in denial about it for awhile. And then I started to realize they were right, and I knew that if I confronted you I would be putting myself in this position where you might tell me I was wrong. And then I would have to start questioning myself and I just didn't have that sort of confidence in my story yet. I couldn't put myself through that."
"That makes a lot of sense."
"And then a month before Fall term was supposed to start I was accepted to a school I was wait listed for. Of course, I was already settled in at work, making some friends, and academically it was just a lateral move. But I decided the easiest thing for me to do was to leave. I had this rare opportunity to start over. I wasn't that invested yet and put it all behind me and be done with it. Finding a new job was sort of difficult that late in the summer, but I made it work."
"Why were you so nice to me when we saw each other again?"
"I saw you sitting with Aaliyah when I walked in. I didn't want to make things weird." Lei pauses for a moment. "Can I ask you a question?"
"Of course."
"Why didn't you ever reach out?"
The conversation continues on for awhile. Each person hoping to have the first draft of the story that they had composed about that night corroborated by the other. Eventually you reach a place of complete mutual understanding. You apologize, you ask if there's anything you can do to make it right. 
"I've done a lot of work on healing and rebuilding my ability to trust this past year. At this point I think I just need to know you learned something from this conversation and that you're not going to do this to anyone else ever again."
    -> END

= whatsThePointInS
What's the point in stirring up old bad feelings? You make a decision then and there to move on. 
One week later. 
SMS 7:45 p.m: If I fill out one more application today I'm going to scream. Want to go to Murphy's?
No response. You don't think too much of it at first. Until a day passes, and then two. 
You try again. 
SMS 5:38 p.m: I'm thinking about tacos. Wanna do El Toro for dinner?
A few hours pass. Nothing. 
SMS 8:40 p.m: Hey, you alive over there?
Aaliyah SMS 10:05 p.m: Hey. So I talked to Lei after that night at the bar. They mentioned you had been pretty sketchy...I don't think it's a good idea for us to keep hanging out.
It feels like someone lifted you 15 feet in the air and dropped you into a heap on the floor.  You don't know what else to do. You text Lei.
SMS 10:07 p.m: What have you been telling people??
You fall asleep waiting for an answer, and when you wake up you still don't have one. You stay in bed all morning. You don't go downstairs for breakfast. Your stomach is gnawing with hunger, but the thought of actually eating anything makes you feel queasy. Finally, your phone vibrates.
Lei SMS 11:32 a.m: I just told Aaliyah the truth. 
SMS 11:32 a.m: Which is???
Lei SMS 11:38 a.m: That you assaulted me. 
    -> END

= laterThatNightYo
Later that night you head down to the kitchen to grab a glass of water. Nathan is standing as the kitchen island on his laptop. You and Nathan had grown close relatively quickly over the last month. You both had similar childhood's as the only children of emotionally unavailable addict father's. You both struggled with feeling like you didn't fit in at your respective colleges. You find them funny and easy to talk to. It's already becoming difficult to imagine your life without him. 
"Hey," you say. And before you even realize that you're going to say anything else, words start to pour out of you. You tell Nathan how you feel like you really fucked things up with Lei. How you're not sure that night was consensual and you don't know what to do, or how to talk about it. You're on the verge of tears when Nathan guides you to a chair and places a glass of water in your hand.
"Hey," he says calmly, placing a hand on your shoulder. "Whatever happened, you have the power to make it right. So that's what we're going to do." You find a great deal of solace in Nathan's certainty. 
"The thing is, I'm afraid if I admit I did anything wrong I'll get in trouble...like legally or at school or something." 
"Yeah, that's a real fear." Nathan says knowingly. "But maybe if you start by apologizing it won't ever come to that. Otherwise you'll just always be living in fear"
You decide you trust Nathan more than yourself. The next morning you wake up and spend the next hour drafting a message to Lei. Once it's finished you make Nathan review the draft and hit send for you. 
SMS 10:32 a.m: Hey. I've been doing a lot of reflecting this past month and I've come to terms with the fact that I don't feel good about what happened the last time we saw each other. I made a lot of assumptions about your interest in hooking up that night, and even if you actually think it was entirely consensual, I'm still sorry I didn't check in with you. It was messed up. I want to make it right. You could take time to think about it and we could talk about it in person when I get back from D.C. Or not if you don't want to see me. I hope you're having a good summer. 
SMS Lei 10:36 a.m: Thank you. I would like to have that talk. I'll see you in September. 
    -> END