// ---- Last Night FINAL DRAFT ----
// Converted from original inklewriter URL:
// https://www.inklewriter.com/stories/22372
// # title: Last Night FINAL DRAFT
// # author: Kris Blackmore
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
# CLASS: gender-pref
To start, are you generally attracted to…
    + [Girls] {set_gender("girls")} # CLEAR
        -> SMS_Message_x
    + [Boys] {set_gender("boys")} # CLEAR
        -> SMS_Message_x
    + [Both/Either] {set_gender("both")} # CLEAR
        -> SMS_Message_x

-> SMS_Message_x


==== SMS_Message_x ====
You have a message.
  + [Open message]
        -> Section_2_x 

==== Section_2_x ====

# VIDEO: media/section_2.mp4

Skyler 7:01p.m: I know we were talking about doing that film screening tonight, but my friend Jordan (have you met???) is having a party 🍺 Any interest? # CLASS: sms
Sam 7:02 p.m: That could be fun 🎉 It's time to celebrate the end of this dumb term 🍾 # CLASS: sms
You sigh. You had suggested the screening as something interesting you could all do together that wouldn't be quite as exhausting as staying out until 4 a.m. getting black-out drunk.
But you're leaving in a few days. This could be your last chance to have any fun all summer. You'll be going to Washington D.C. to intern for an environmental nonprofit. It will be good for your career, for sure. But you won't have any friends there so it probably won't be the time of your life— a feeling that was reinforced when you prematurely changed the location on your dating apps to D.C. You tried to imagine yourself hooking up with some clean-cut Capitol Hill intern and decided it was better to just accept now that it would likely be a dry summer.
You don't want to ruin everyone else's fun by forcing them to do what you want to do if they're not excited about it. But you can't imagine going to watch some documentary alone while everyone parties without you. 
You think about what it would be like to sit by yourself in a hard plastic chair in a sparsely populated and overly air-conditioned bookstore, clutching a cup of cheap wine, waiting for the lights to dim. You'll scroll through your friend's posts and pretend you're fine being alone, but you won't be. You'll imagine Sam at the party. Mouth on some stranger's mouth. Someone who is funnier than you and more attractive. Your heart gives a little tug, and you brush it away. 
  + 7:18 p.m: Sure! Sounds fun! # CLASS: sms
        -> Section_8_x 
  + 7:18 p.m: Actually, I was really looking forward to the film thing. # CLASS: sms
        -> screwItThisIsntT 

==== screwItThisIsntT ====
Screw it. This isn't the first time Skyler and Sam have bailed on your plans. You don't really feel like going to some party where the only point is to get wasted. This whole movie thing may be awkward, but at least it will be something new. 
    -> Chapter_12.sMSEzraPmOkayMay

==== Chapter_12 ====
You keep talking until the lights dim a bit and a hush falls over the crowd. You try to pay attention to the movie— some documentary about the environmental impact of dams— but all you can think about is the cute stranger standing next to you that you were just having a fun conversation with. Once the lights are turned back up you are pleased to see the stranger seems as eager to resume your conversation as you are. You discover that {pos_a} name is Jay. {sub_pc} {is_are} studying communications and {sub_p} just finished {pos_a} junior year. {sub_pc} wanted to do creative writing, but {pos_a} parents made {obj_p} pick something that would give {obj_p} more job prospects. 
Eventually, you notice you are one of just a few people left in the store. The staff are trying to will you out the door with exasperated glances. 
    # VIDEO: media/section_7.mp4

You don't want this to end, but it's after eleven and everything in this town closes early. Your options are limited. Should you invite Jay back to your place? You're terrified {sub_p} will say no and you will never see {obj_p} again. Maybe it's safer to just ask if you can text {pos_a} instead. 
  + ["Do you want to come back to my place?"]
        -> doYouWantToConti 
  + ["Can I get your number?"]
        -> youAskForJaysNum 

= sMSEzraPmOkayMay
Sam 7:35 p.m: Okay. Maybe we'll catch you after! # CLASS: sms
Of course they would choose some party over you. You want to be mad at them, but the only person you really feel angry toward is yourself. Maybe if you were more attractive, or more interesting your friends would try harder. 
You spend the next hour getting ready. You have no idea how to dress for a film screening. You settle on something all black. 
The event is at a bookstore on the edge of campus. When you arrive you are surprised to see that there are so many people in attendance at something like this on a Friday night. The audience seems to be evenly split between college students and professors— or at least people within those age groups. 
You spy a table at the back of the room that hosts a vegetable tray, a few bottles of wine, and some beer. You approach it cautiously and grab a plastic cup, reaching for the bottle of red. 
"I would avoid that one if I were you." You look over at the person—the very cute person— standing next to you, holding a glass of something white. 
"Oh?" You ask, imploring {obj_p} for more information while also trying not to say too much because you don't actually know how to talk to strangers.
"I'm not a wine snob or anything, but that one tastes like perfume. The white is totally fine though."
You smile. "Well thanks for the advice. Maybe you could make a side hustle out of it—reviewing the free wine at gallery openings and film screenings on social media."
{sub_pc} laugh{s}. "I love it! I can finally fulfill my lifelong dream of being an influencer."  
    -> Chapter_12

==== youAskForJaysNum ====
You ask for Jay's number, which {sub_p} happily enter{s} into your phone. A good sign. 
You give an awkward little wave and head home. You're not quite sure what to do with yourself now, so you think about texting Sam and Skyler. 
  + 11:16 p.m: Are you still out? # CLASS: sms
        -> sMSPmWereAtMyPla 
  + Just go home.
        -> whenYouGetHomeYo 

==== whenYouGetHomeYo ====

# VIDEO: media/section_5.mp4

When you walk in the door you brew yourself some mint tea, pick up a book you haven't had time to crack open in weeks, and tuck yourself into bed. 
As you settle between the sheets you realize how little you've thought about Sam tonight.
The end # CLASS: end
    + Restart # RESTART
    -> END

==== sMSPmWereAtMyPla ====
Sam 11:17 p.m: We're at my place. Come over. # CLASS: sms 
Your heart leaps at the invitation. It's a 15-minute walk to Sam's from where you are now. As you walk you notice you're a little tipsy from all the wine you nervously sipped on. 
Sam opens the door and greets you with a warm hug. {sub_pc} look{s} effortlessly gorgeous as always. Your hand instinctively rushes to cover a constellation of acne on your jawline.  
"How was your movie thingy?" Sam asks, guiding you to the sectional where Skyler is already seated.  
You tell them about meeting Jay. 
"Well why aren't you hooking up like right now?" Skyler asks. 
"I don't know. I thought about inviting {obj_p} back to my place, but I don't know..."
"Well good. It means you're here now." Sam says, pouring you a mug full of wine from a plastic spigot. You realize you're drinking an unusual amount of wine tonight. You are surprised and pleased that Sam has decided to sit between you and Skyler, but also somewhat unnecessarily close to you. Or do you always sit this close to each other? 
    -> atEzrasYouAllPil.skylerAndEzraSta

==== doYouWantToConti ====
"Do you want to continue this conversation at my place?" you ask. 
    -> Chapter_13.jaySmilesIWouldL

==== Chapter_13 ====
As you walk back to your apartment you can't believe how lucky you are. Not only was the film screening not awkward, but it seems like you might actually hook up with this hot senior tonight. You realize you haven't thought about Sam for hours. 
"I want to be up front about something," Jay says cheerily. "I don't really do hookups, or one night stands, or whatever you want to call them."
"Oh," you say. You're not surprised by the information, so much as Jay's directness. 
    + ["That's totally cool."]
        -> Chapter_13.Cool_with_Jay
    + "Actually, I just remembered I have to get up early tomorrow."
        -> Chapter_13.Get_up_early_Jay

= Cool_with_Jay
"That's totally cool. Are you like, asexual?" you ask. You're trying to sound accepting and progressive, but you realize that it probably just comes off as insulting for one reason or another. Shit. You're scrambling to think of ways to dial back your comment, but Jay just laughs. 
"No. Just old fashioned. I like to get to know people before having sex. I know it's super weird."
"I don't think it sounds weird at all," you say. And you mean it. As fun as it might have been to hook up with Jay tonight, you realize sex being taken off the table has taken a weight out of your hands that you had no idea you were carrying.
"Okay. Because if you're not into that I'm fine to just go home." You assure {obj_p} you are. 
You spend the evening in your living room drinking cheap beer scavaged from the back of the refrigerator and exchange all the information you can about your lives up until the moment you met at the reading. You get tipsy, but you match Jay's speed and never cross over the threshold of drunk. You both fall asleep next to each other on the couch holding hands and move to your bed as thin bands of morning light begin snaking through the cracks of the blinds.
In spite of your half dozen college hookups, this is by far the most intimate you've been with anyone in years. You haven't even kissed.
You do eventually share a kiss. It's the next day while picnicking at a swimming hole just an hour outside of town. 
"I hate that I just met you and now I have to leave," you say. 
"I know. But I'm really excited for you."
"Thanks, I'm really excited too. I just didn't think I would meet someone like you." 
"Well, just think about all the crazy sexual tension that's going to get built up over the next three months" Jay says laughing. "The payoff is going to be mind blowing."
"Well, I would love a little teaser of what's to come now." You say coyly. "Can I kiss you?"
Jay smiles and leans over, mouths meeting softly. 
It's a perfect day. You lay on beach towels enjoying each other's lips and taking intermittent dips into the cool water until the sandy bank is fully enveloped in shadow.
You continue to see Jay every single day until you leave for Washington D.C. During this time you learn that {sub_p} {was_were} assaulted the first month of {pos_a} freshman year. 
"I like a lot of communication. And that goes both ways, of course." Jay tells you one night over a dinner of pasta with a jar of marinara. "Like I don't want to just make sure  I'm not being sketchy, I want to make sure you're actually having fun." You can't think of a single time someone you were  hooking up with checked to see if you were actually enjoying yourself.
After dinner that evening you lay in bed talking and kissing. And then Jay asks if you're ready to take things further. You're surprised by the question, though by now you know you shouldn't be. 
As things progress you realize this is the first time you've had sex sober since high school. You had become so afraid of this exact scenario but now you can't remember why. There's some fumbling around and awkward missed connections, but you don't mind. Suddenly it's all a part of the fun.
    
The end # CLASS: end
    + Restart # RESTART
    -> END

= Get_up_early_Jay
"Oh, that's alright," Jay says with an expression that suggests this is nothing new.
"I'm serious... it's nothing to do with you," you fumble. You know you're not convincing.
"I know. It's totally fine." Jay insists. 
"Okay then..." you give an awkward little wave and part ways. You're not quite sure what to do with yourself now, so you think about texting Sam and Skyler. 
  + 11:16 p.m: Are you still out? # CLASS: sms
        -> sMSPmWereAtMyPla 
  + Just go home.
        -> whenYouGetHomeYo 

= jaySmilesIWouldL
Jay smiles. "I would love that!" 
    -> Chapter_13

==== Section_8_x ====
You get ready. If you're going to this party, you might as well make the most of it. You'll find someone to hook up with. You won't show up in D.C. desperate for the attention of some Georgetown undergrad.
    -> Chapter_2.youTryOnAFewOutf

==== Chapter_2 ====
You hug, and it is such a good hug. Sam is stunning, and you try not to gawk at how gorgeous {sub_p} look{s} tonight. You strategically place your hand over the constellation of acne on your jawline.
"Look what I have!" Sam sings, pulling a small bottle of vodka from the depths of a tote bag. "Ready to party?"
Your stomach churns remembering the last time you drank vodka. It was a few weeks after spring break. You blacked out, went swimming with your pants on, hit on all three of your roommates, and then spent the rest of the  night on the bathroom floor throwing your guts up. It's still too soon.
But Sam is standing there looking so carefree, so unencumbered by {pos_a} own internality. You just want {obj_p} to like you, and you doubt {sub_p} would ever be interested in someone who isn't as fun as {sub_p} {is_are}. 
  + [Take a shot]
        -> youHoldYourBreat 
  + "I might take it slow tonight"
        -> ezraShrugsOkayWh 

= youTryOnAFewOutf
You try on a few outfits and check yourself out in the mirror. You try to see yourself the way Sam might see you. But you know {sub_p} {doesnt_dont} really see you. Not anymore, at least. 
Your phone clatters gently against the lacquered finish of your dresser. Sam is downstairs. You buzz {obj_p} up. 
    -> Chapter_2

= ezraShrugsOkayWh
Sam shrugs. "Okay, whatever," {sub_p} say{s} before taking a shot. 
You walk up to the party just after 10. The house is one of those dilapidated Victorians that landlords exclusively rent out to groups of feral college students so that they don't have to bother with any sort of maintenance. Skyler spots you as soon as you walk in the door and bounds over, red plastic cups in hand. 
You are informed that there is a keg in the kitchen. Sam grabs a cup from Skyler and wanders through the crowd. 
You consider the cup. You know the fate of not having a drink in your hand. You'll get concerned looks. And no one will flirt with you because no one wants to hook up with a sober person. 
  + "I'm good right now, thanks though!"
        -> seriouslyAreYouL 
  + [Take the cup]
        -> Section_11_x 

==== youHoldYourBreat ====
You hold your breath and take a swig, the acrid liquid sloshes it's way over your gums and down your throat. You fight the urge to gag as you swallow. 
    -> Chapter_3.okayThatWasTheHa

==== Chapter_3 ====
You're still feeling buzzy from the shot you took on the way over. Maybe you should hold off. But you know the fate of not having a drink in your hand. Undoubtedly you'll get concerned looks. And no one will flirt with you because no one wants to hook up with a sober person. 
  + Take the cup
        -> Section_11_x 
  + "I'm good right now, thanks though!"
        -> seriouslyAreYouL 

= okayThatWasTheHa
Okay, that was the hardest one. It will be easier from here on out. 
You walk up to the party just after 10. The house is one of those dilapidated Victorians that landlords exclusively rent out to groups of feral college students so that they don't have to bother with any sort of maintenance or upkeep. Skyler spots you as soon as you walk in the door and bounds over to offer you a red plastic cup. 
You are informed that the keg is in the kitchen. Sam grabs the cup from Skyler and wanders through the crowd.
    -> Chapter_3

==== seriouslyAreYouL ====
"Seriously? Are you like sick or something?" Skyler asks. 
"No." You can hear the frustration in your tone. "I just don't necessarily feel like drinking a ton tonight."
"Well what's the point in coming to a party then?" They ask. "Let's get drunk and hook up with some hotties!"
What you want to say is because you bailed on our plans and forced me to choose between spending the night alone or hanging out with you. But you think better of it. 
"Fine." You say, snatching the cup from Skyler, who responds by clapping with glee. You know they're right. As much as you're not that into drinking tonight, not drinking at a party like this is definitely worse. 
    -> Section_11_x

==== Section_11_x ====
Having a drink to just hold onto can't hurt anyway. You'll only sip on it. You follow Sam.
    -> Chapter_4

==== Chapter_4 ====
You glance around the room as you fill up your cup. It's standing room only, but far from the most crowded party you've ever been to. A small group is dancing in the living room. You can feel the thrum of the music rising through the floorboards toward the haze of weed smoke  around the dancers' heads. 
Hold up. 
Is that your high school ex standing near the back door? Because it really looks like it. But that would be so random. You know that {sub_p} live{s} like three hours from here. 
The person in question is standing with a group of people you don't recognize. You edge closer through the crowd to get a better look. 
Shit. Shit. Shit. It is Lei. But you already knew that. {sub_pc} {hasnt_havent} changed much since the last time you saw {obj_p}
The last time you saw {obj_p}? About two years ago. Right after you broke {pos_a} heart. 
Of course, you continued to see {obj_p} on social media over the next few months and checked in every so often. But you could never shake the feeling that there was something caustic simmering between the two of you. Guilt was always stomping around in your chest, trying to kick something up and make trouble. 
So one day you quietly muted {obj_p} on every platform to try to make those bad feelings go away. You're surprised when you realize that you had practically forgotten {sub_p} existed for the past year. 
  + [Say hi]
        -> Section_14_x 
  + [Get out of there]
        -> youSpinAroundAnd 

==== youSpinAroundAnd ====
You spin around and head back into the living room where you find Skyler and Sam. 
"Guess who's in the kitchen?" You ask them.
"What? Who?" Skyler asks hungrily.
"It's Lei. High school Lei."
"That's so random," Sam says. "If my ex showed up at a party I was at I would be so weirded out."
"Yeah, but you're weirded out by everything." Skyler says, rolling their eyes. Sam ignores the remark and takes a long drink. 
"Should I go say hi? It'll only get more awkward the longer we ignore each other. 
"You could." Sam says. "Or we could get out of here. This party is kind of boring." 
 "Yeah," Skyler says. "There's no one worth hooking up with here."
Wait, what. Everyone had bailed on your plans and dragged you to a party you didn't even want to go to, and now they already want to leave? You take a long sip on your beer to keep yourself from screaming. 
"We can go back to my place." Sam offers. "I have a frozen pizza and box of wine."
You check the time on your phone. You missed the film. You could go with them. Or you could stay here a little while longer and try to talk to Lei. It might be worth it to find out what {sub_p} {is_are} doing here. 
  + "Sure, let's get out of here."
        -> atEzrasYouAllPil 
  + "Actually, I think I want to stay."
        -> ezraAndSkylerLoo 

==== ezraAndSkylerLoo ====
Sam and Skyler look slightly taken aback.
"Well, whatever." Sam says, and you realize {sub_p} {is_are} clearly angry with you. "I'm ready to go." {sub_pc} pause{s} as if waiting to give you a chance to change your mind. And you're tempted. You don't want to disappoint Sam, but you let {obj_p} walk out the door anyway.
You return to the kitchen, scanning the crowd for Lei. You spot {obj_p} and try to catch {pos_a} eye as you walk toward {obj_p}. 
Lei turns your direction. You both say hi at the same time, and it's a little awkward. You ask how {sub_p} {has_have} been, and the conversation keeps going beyond that. {sub_pc} tell{s} you about going to community college, about missing {pos_a} friends, about transferring here for {pos_a} junior year. {sub_pc} started a new job and {has_have} an apartment off campus. 
You're relieved that the awkwardness has passed and that {sub_p} {is_are} being friendly. It's been awhile, but maybe you're still friends after all. Maybe you just needed some time apart to realize you still cared about each other. 
Talking to Lei feels comfortable and comforting. {sub_pc} {is_are} a lot easier to talk to than a lot of the people you've met since you started here. You're not sure if you miss being with {obj_p}, but this feels a little like coming home. 
You do notice that {sub_p} {hasnt_havent} said anything about seeing anyone else. 
You talk, you drink a few more beers. You play beer pong together. When you sink the winning shot Lei cheers and gives you a big hug. A shot glass filled with a clear liquid has appeared in your hand. "Let's celebrate!" {sub_p} exclaim{s}. 
Eventually, Lei and {pos_p} friends decide they want to head back to Lei's apartment. You go with them. 
    -> alrightOneForThe.youFollowLeiAndP

==== Section_14_x ====
You both say hi at the same time. You ask how {sub_p} {has_have} been. It's a little stilted at first, but the conversation keeps going beyond that. {sub_pc} tell{s} you about going to community college, about missing {pos_a} friends, about transferring for {pos_a} junior year. {sub_pc} started a new job and {has_have} an apartment off campus.  
You’re relieved that the awkwardness has passed and {sub_p} {is_are} being friendly. It's been a while, but maybe you’re still friends after all. Maybe you just needed some time apart to realize you still cared about each other. 
Talking to Lei feels comfortable and comforting. {sub_pc} {is_are} easier to talk to than most of the people you’ve met since you moved here. You’re not sure if you miss being with {obj_p}, but this feels a little like coming home. 
You notice {sub_p} {hasnt_havent} mentioned anything about seeing anyone right now.
Someone hands Lei a ping pong ball. 
"You're up! Are we doing teams?"
{sub_pc} {doesnt_dont} have a partner, but you already have a drink in your hand. The cup isn’t as full as you thought it was. Lei’s attention seems more drawn toward the table with pyramids of red cups than on you. If this conversation is going to continue, you’re playing a drinking game.
  + You're in!
        -> theCupsOnTheTabl 
  + "Nice to see you! I'll catch up with you later!"
        -> youLeaveLeiBehin 

==== youLeaveLeiBehin ====
You leave Lei behind in the kitchen and wander around trying to find anyone you might know. You check the front porch and then walk around to the backyard where you spot Skyler and Sam. 
"There you are!" Skyler exclaims. "We thought you might have ditched us." 
"Who was that hottie you were talking to in the kitchen?" Sam asks. 
"That was my ex from high school." You know your tone that doesn't convey much confidence.
"Whoa," Skyler says. 
"Well why {is_are} {sub_p} here?" Sam asks. 
"Lei's transferring here this fall."
"That's wild." Skyler says. "How do you feel about it?"
"Fine, honestly. We had a nice conversation and it went about as well as I could have hoped for." 
"That's so random," Sam says. "If my ex showed up at a party I was at I would be so weirded out."
"Yeah, but you're weirded out by everything." Skyler says, rolling their eyes. 
    -> youTellLeiYoullS.LetsGetOutOfHere

==== theCupsOnTheTabl ====
The cups on the table are half-filled with watery yellow beer of questionable alcohol content. You've played your fair share of beer pong. You reason that unless your opponents are particularly adept players, you'll probably get away without increasing your blood alcohol content by too much.
    -> Chapter_6

==== Chapter_6 ====
You sink your first shot, and Lei puts a congratulatory arm around you. The room falls away. The only thing that exists in the entire world for a few seconds is the exact point where Lei's arm meets your shoulders. You feel the skin on your face flush with pleasure. You realize how much you've missed this touch— or any meaningful touch, for that matter. It's not like it's that hard to find someone to touch in college, but you realize you haven't had a truly intimate moment with anyone since you graduated high school.
Well, you thought that night with Sam was supposed to be. But that was your mistake. 
Balls continue to fly back and forth across the table. The other team isn't bad, but you're better. You sink the final shot with ease, leaving the other team to consume the contents of the four remaining cups on the table.
Lei cheers and gives you a big hug. A shot glass of some clear liquid has appeared in your hand. "Let's celebrate!"
The shot goes down quickly. You don't even give it a second thought. You're not exactly sure what is going on between you and Lei right now, but it's nice. You start wondering if you might be rekindling something. Where could this all be going? 
Lei places a fresh cup foaming at the brim in your hand; you had lost yours at some point during the beer pong match. You take a sip and the lukewarm liquid dribbles down your chin onto your shirt. 
"Whoa there!" Lei says. {sub_pc} guide{s} you over to a nearby bar stool and grabs a paper towel to blot the forming stain. You're beginning to realize you might have accidentally gotten a little bit drunk. You promise yourself that you won't consume this drink too quickly. 
"There! All better," Lei says, fingers gently brushing your chin. 
You see Sam walk into the kitchen through the door from the backyard. You wave {obj_p} over. You realize you haven't seen Sam or Skyler all night. You make introductions, your arm around Lei's shoulder. You can see a look of surprise flash on Sam's face— this is not the first time {sub_p} {has_have} heard about Lei. 
"Can I talk to you for just a sec?" Sam asks, pulling you toward the doorway to the living room. "Is everything okay?"
"Why wouldn't it be?"
"It's just... everything you told me about Lei. And now {theyre} here and everything is just fine? And you two seem really cozy all the sudden. I just don't want you to do something you'll regret later because you're drunk."
  + "I'm fine, thanks."
        -> iDontNeedYouToBa 
  + Maybe Sam has a point. 
        -> youTellLeiYoullS 

==== youTellLeiYoullS ====
You tell Lei you'll see {obj_p} later and walk into the backyard with Sam where you meet up with Skyler.
You ask Sam how ridiculous you were being. {sub_pc} laugh{s} and confirms you were giving off really strong vibes. 
You cringe. The last thing you want is for Sam to think you look desperate. 
    -> LetsGetOutOfHere

= LetsGetOutOfHere
 "Let's get out of here," Sam says in a blasé tone. "I'm starving. We can go back to my place. I have a frozen pizza and a box of wine."
You readily agree. Hanging out with Lei was nice, but you're eager for some distance from that whole situation. 
    -> atEzrasYouAllPil

==== atEzrasYouAllPil ====
At Sam's you all pile onto a wide sectional and take turns pouring yourself red wine from a plastic spigot into mismatched mugs. You're surprised and pleased to see that Sam has decided to sit between you and Skyler, but also somewhat unnecessarily close to you. Or do you always sit this close to each other? 
    -> skylerAndEzraSta

= skylerAndEzraSta
Skyler and Sam start recounting their night at the party. Apparently, they had run into Alex, Skyler's roommate from freshman year. You'd always liked hanging out with Alex, but the two had a falling out after spring break that year. Of course, you were much better friends with Skyler and you had to choose sides. And now here you are. 
"You should have seen him. He was all strung out looking and gross." Skyler says, looking at you and laughing. You shift in your seat uncomfortably and take a long sip of wine so you don't have to say anything for a moment. 
"What a weird loser," says Sam who gets up and walks into the kitchen, returning with a once-frozen, now cooked pizza.
"Have you even seen the ridiculous songs he's always posting? They're so bad!" Sam scrolls through {pos_a} phone and pulls up a video. Alex is sitting in front of the camera with a guitar— looking pretty good, you think. You can barely hear the song over Sam and Skyler's howling. You're not sure why this is supposed to be so funny, but you laugh along anyway.
When the song is over Sam wipes tears from {pos_a} cheek{s} and falls back onto the sofa, but also leans into you just a little bit. You glance at Skyler for confirmation that something is actually happening between you and Sam right now, but they either don't notice or don't care. You take this as a sign and put your arm around Sam, who doesn't protest or change positions. 
"I'm thinking about trying intermittent fasting." Sam declares as {sub_p} polish{es} off a final slice of pizza. You resist the urge to roll your eyes. 
"I've heard that's supposed to be really healthy for you," Skyler says. "I know a guy who got so buff on it last year."
"What do you think? Should I try it?" Sam says, looking up at you through long eyelashes. It seems like a trick question. 
"I really don't know anything about it," you lie. 
Sam then proceeds to explain the concept behind intermittent fasting to you and you do your best to act like you care.
Skyler stands up suddenly. "Well I'm pretty beat, I'm going to go! Have fun you two." You barely have enough time to say a proper goodbye before the front door clicks shut. Suddenly you're alone. 
Sam snuggles into you a little bit. "I'm going to miss you when you leave." 
"I'm going to miss you too," you respond. But as you say the words a little fantasy is forming in your mind. One where you return from D.C. and there's an entirely new group of friends waiting to be made. People who are interested in going to a film screening with you every once in a while. Sure, they like to party too, but maybe it's not all you ever do. 
Sam sits up. Suddenly {pos_a} mouth is on your mouth. 
  + [Kiss Sam back]
        -> youreMakingOutTh 
  + On second thought...
        -> youGentlyPushEzr 

==== youreMakingOutTh ====
You're making out. Things escalate quickly, and Sam pulls you into {pos_a} bedroom. Finally, you think. 
Sam starts grabbing at the buttons of your shirt. You do the best you can to help remove it.
"Are you into this?" Sam purrs as {sub_p} start{s} fumbling with the zipper on your shorts.
  + On second thought...
        -> youGentlyPushEzr 
  + "I am."
        -> whatAboutYouYouW 

==== whatAboutYouYouW ====
"What about you?" You whisper nervously. "Do you like this?" You slip your hand under Sam's shirt. 
"Keep going." Sam instructs. Articles of clothing pile onto the floor, one by one. You grapple awkwardly in the dark for each other's bodies and find your way to the bed, made all the more difficult by your present state of inebriation. Are you doing any of this right? 
# VIDEO: media/section_20.gif
You feel a small push on your shoulders. You hesitate. The pressure grows firmer. You slip down between the covers.
You enjoy the little squirms of pleasure from Sam's body as you find new ways to move against each other. Your tongue hits a spot that  solicits an audible recognition of pleasure. It's overwhelming and hard to breathe, but you focus on that spot until you feel a great shudder and sigh from above you. 
"Did you finish?" You look up hopefully.
"I did. Thank you." Sam says, eyes closed with a small smile. 
You lay down and try to solicit a kiss, but Sam turns {pos_a} head away from you. Huh. You run your hands up and down {pos_a} stomach and back down to their crotch. 
"I'm all set, I think" Sam says and brushes your hand away. "I can't be ready again that quickly."
"Right," you say. Is that really it? Maybe you'll pick things up in a few minutes. But Sam seems to already be dozing off a bit. 
"You might want to head home." You hear {obj_p} say in a small, sleepy voice. "I have to wake up really early."
You stare at Sam in the dark. You've had one-sided hookups before, but you didn't expect this.
"Are you feeling okay? Or is something the matter?" You try. 
"I'm fine, I just want to sleep. I won't get any if you're here."
A wave of hurt washes over you, leaving you disoriented. It doesn't even occur to you to feel angry. Just embarrassed and confused. 
"Okay then..." you say. You get dressed and stumble through the dark to find the door. 
The next morning you wake up and immediately message Sam. 
11:05 a.m: Last night was fun. Want brunch? # CLASS: sms
You hold off on eating while you wait for a response. You finally cave a little after three that afternoon and eat a bowl of cereal. You have to wait longer before your phone finally vibrates. 
Sam 4:48 p.m: Sorry! Slept late. # CLASS: sms 
4:50 p.m: That's cool. Wanna grab dinner or something? # CLASS: sms
Sam 5:07 p.m: Can't, I'm pretty busy this week. I'll just see you when you get back! # CLASS: sms
The end # CLASS: end
    + Restart # RESTART
    -> END

==== youGentlyPushEzr ====
You gently push Sam away from you and brush {pos_a} cheek with your thumb. 
"Actually, I think I'm going to go home now," you say. 
"Wait? Are you serious?" Sam looks stunned. 
"Yeah. I don't know. We're both drunk. I'm tired. It doesn't feel like a good idea."
"But I thought you were into me?"
"I wa—I mean, I am. Really. But I'm leaving in a few days and it just feels so messy."
"But that's why it's perfect," Sam insists. 
"You'll leave and we don't have to deal with any awkward feelings. Then you come back and we're just friends. There won't be all that post-hook up awkwardness." 
Well, maybe you want to deal with feelings, you think. But you don't say that. You would never say that to Sam. 
Finally you say, "I don't think that's really what I'm looking for right now."
"O.K. Whatever I guess." Sam says and turns away from you. 
"O.K. then..." you say. Crap. Did you totally screw this up? 
"I think you should go." 
"Oh. Alright. I'll text you tomorrow." You say hopefully.
"I wouldn't bother." The words sting. 
"Are you being serious?" You ask. You notice the anger in your throat. 
"Yeah. I mean, you clearly aren't interested in me, so why bother texting me?"
You don't know how to respond to this, so you just stand up, collect yourself, and walk out the door. You're such an idiot, you think to yourself as you walk down the street. That could have been your one chance to hook up with Sam again, and now it's gone. And for what? Do you really think you're going to do better than {obj_p}? 
But there's also a small voice that says yes. You can and will do better. You wonder if that voice might be a little overly confident. Maybe somewhat conceited. 
You don't talk to Sam for the rest of the week. But you're too busy getting ready to leave to even notice or care too much. Then suddenly you're boarding a plane and you're gone. In D.C. your life is so new and expansive you don't have much time to worry about what Sam thinks of you. You exchange a few brief DM's and texts over the following months, but it doesn't give you any sense of where your relationship will be when you get back. Will you still be friends?
During your time in D.C. you become fast friends with the other interns. There are six of you, and you all live together in a shared house a few blocks from the office. Some part of you feels like you're the least cool and worldly of the group, but you also notice that for the first time in a long time you don't feel quite so alone. You do interesting things together, like go to museums. Sure, you party and go out dancing sometimes, but you also have movie nights and watch documentaries. They bring you along for your first protest. When you suggest going to an art opening on a Friday night in July it is met with enthusiasm and follow through. 
# VIDEO: media/section_21.mp4
One Saturday night after singing yourself hoarse at karaoke you pile into a late-night Dim Sum restaurant. As you pass steaming plates of vegetable dumplings and cast iron pots of green tea around the table the conversation turns to swapping bad hookup stories. 
"This one time during freshman year," your housemate Harper begins. "I got like black out drunk at a party. And this guy I had met just that night took me back to his room."
"Whoa", you say as you reach for a bao.
"Oh yeah. It could have been bad. But I guess I threw up all over his bed, and his roommate's bed." Harper says shrugging. Everyone laughs. 
"What! That is PERFECT!" Casey says from across the table. 
"He threw me out of his room with no shoes. I remember walking back to my room barefoot. Luckily it wasn't like snowing or anything. And then the worst part is that I never got my shoes back! When I saw him a few weeks later he denied ever having them!" 
"Wow," Nathan trills. "A sketchy shoe theif. What a total package."
The table continues recounting uncomfortable encounters.
"I had this one girl totally try to guilt trip me for not wanting to sleep with her. She was like on top of me and I had to push her off. And then she was all 'well why did you invite me to your room if you don't think I'm attractive?' Casey laughs. "So manipulative. Like, who does that?"
You remember your recent night with Sam. It was awkward for sure, but you had never thought about {pos_a} behavior as being manipulative before. 
"I had something like that happen to me earlier this summer," you tell the story of what happened between you and Sam. You're feeling unsure of yourself. Will anyone actually think it's a big deal?
Nathan gives you a concerned look. "It really sucks that someone you thought was a friend would do that to you."
The end # CLASS: end
    + Restart # RESTART
    -> END

==== iDontNeedYouToBa ====
"I don't need you to babysit me." As soon as you say it you wish you could pull it back into your mouth and swallow it. Your tone sounds so much worse than you had intended.
You see a look of disappointment impressed upon Sam's face. {sub_pc} turn{s} and disappear{s} back into the living room.
You feel a hand on your shoulder. "Is everything alright?" Lei asks. You enjoy the feeling of {pos_a} skin on yours.
  + "I need to go find Sam."
        -> youGoLookForEzra 
  + "Yeah, everything is fine!"
        -> youllFindEzraLat 

==== youGoLookForEzra ====
You go look for Sam and Skyler, but they appear to have left the party.
You send a text but it remains unread. 
Since you have no idea where they went you return to the kitchen to find Lei.
    -> youllFindEzraLat

==== youllFindEzraLat ====
You'll catch up with Sam later. It will all blow over. 
"Some of us were thinking about heading back to party at my place." Lei gestures vaguely to {pos_a} friends standing around a kitchen island.
"Oh, really?"
"It will be more low-key. You should come." Lei says this, leaning in close. You can feel the warmth of {pos_a} breath on your earlobe.
You're not sure you should ditch Sam, even if {sub_p} {is_are} upset with you. But things with Lei are going so well, and this is why you even bothered to come to this party in the first place. If you go with {obj_p} you know there's a good chance you're hooking up tonight. 
  + "Sure, let's get out of here."
        -> alrightOneForThe 
  + "I think I'm going to hang out here"
        -> youSearchTheHous 

==== youSearchTheHous ====
You search the house for Sam and Skyler, but they're nowhere to be found. 
You message them and never get a response. There's a part of you that's a little bit relieved. You're free to just go home now. So you do.
You're a little drunk, but nothing a few glasses of water can't fix. You make yourself a cup of mint tea and crack open a book you haven't had time to touch for weeks. 
# VIDEO: media/section_25.mp4
The next morning you wake up and go for a run. Your feet pound rhythmically on the ground and lull you into a state of deep thought. You replay every single messy moment from last night. You snapping at Sam. It wasn't okay, but you're not sure that friendship or crush is much longer for this world anyway. And Lei. What were you thinking? Going home with {obj_p} could have been a huge mistake.
You imagine what your life will be like here when you get back from Washington D.C. Maybe there will be an entirely new group of friends waiting to be made. People who are interested in going to film screenings with you every once in a while. It'd be fine if they liked to party some too, but maybe it's not all you ever do. 
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== alrightOneForThe ====
"Alright! One for the road then!" Lei grabs a bottle off the kitchen counter and pours vodka into two red plastic cups. It's a big pour and you shoot it without hesitation.
You step onto the front porch and your knees buckle, only slightly but enough to be noticeable.
Lei laughs and grabs your elbow. "Whoa, you alright?"
You try to laugh it off. "I'm fine! Just a little disoriented after being in that crowded room for so long. The fresh air is nice."
    -> youFollowLeiAndP

= youFollowLeiAndP
You follow Lei and parade through dimly lit streets with a group of six others in tow. Lei makes some quick introductions. You say hi to two people you realize you went to high school with, but otherwise never knew very well. Everyone else is a stranger. 
As you walk someone plays music from a phone. Small bottles are passed around out of oversized purses. The bottles occasionally find their way into your hands and you drink. You will yourself to walk straight and try to speak with intention behind each word — you're not sure if you're trying to convince yourself you're not drunk, or everyone else.
Lei's apartment is one of those 1960's three-bedrooms on the edge of campus that have paper-thin walls and ugly brown carpeting. You quickly surmise that two of the strangers in the group are Lei's new housemates. 
You all pile into the living room and Lei pulls you over to share the couch. Liquor bottles and cheap beer are placed onto a flat-pack coffee table and everyone is filling up cups. A joint is passed around. 
One of the roommates, Daniel, offers to do tarot readings. When your turn comes up you oblige and draw a card.
"Ohhhhh, the reversed Lovers!" Daniel declares, clucking his tongue. "Someone has been up to no good. You've been cheating and cutting corners and untrue to you and everyone around you. This card is screaming that it's time to get right with your Higher Self."
You force a laugh, trying to give no indication that this analysis truly bugs you. But why does it bother you? It's all just for fun. 
"Oh yeah, I've been so bad!" You say as you theatrically down a shot. "Somebody really ought to make me behave." 
As soon as you take the shot you realize that you probably shouldn't have. The edges of the room start to recede into thick fog. 
The two people sharing an armchair on the opposite side of the room have started making out. Lei throws an empty beer can in their direction. "Get a room, you two!"
"Fine, we'll take yours." 
"On second thought, I'm out of here." Lei grabs your hand and leads you down a hall. You both falter a bit in the dark hallway. You hear a shout from the living room. 
"Yeah, you two go and get it!"
You're actually going to hook up.
"Ignore them." Lei says flipping on the lights to the room. "They're idiots. I actually just wanted to show you something." The single uncovered bulb in the middle of the ceiling illuminates a sparsely decorated room lined with cardboard boxes. There's a double bed, a dresser, and a desk so messy you can't see the top. There is no desk chair.
"I'm still getting settled. It's been hard with my work schedule and all the partying there is to do here." Lei says laughing. "I'm sure I'll get it all sorted out by the time school starts. 
Lei digs through a few boxes and gives a little "ah" when {sub_p} uncover{s} whatever it is {sub_p} {was_were} looking for. {sub_pc} sit{s} down on the bed holding a copy of the high school yearbook from your Senior year.
"I haven't seen that thing in years. Mine's still at my parents house." You're still standing in the middle of the room and feeling wobbly. Given that there's nowhere else to sit in the room, it's probably weirder if you don't sit on the bed. The springs creak underneath your weight. 
"Yeah, I found it when I was packing. I'm sort of sentimental I guess." Lei says flipping through the pages. "I decided I couldn't leave it." 
"I'm actually really glad I ran into you tonight." Lei continues. "After I looked through this I was kind of bummed out we don't really talk anymore. I know we were like...together, or whatever. But we were also such good friends in high school." The tenor of {pos_a} voice is unmistakably giddy; {pos_a} speech somewhat slurred.
Lei stops and holds the book open to a page highlighting the Model United Nations club. You and Lei are seated among fourteen other members, your arms around each other smiling for the camera. You had just successfully brokered a resolution to provide aid to several Southeast Asian countries whose grain supply was devastated by record flooding. You feel a little sad looking at the picture, knowing you would be breaking up with Lei just a few weeks later.
"Anyway, I miss being friends. I hope maybe now that we're living in the same place again we can kind of start over." 
Lei looks at you. Your faces are close. This feels like the moment you've been waiting for. 
  + "Is that all you want to be?"
        -> leiDoesntSayAnyt1 
  + [Kiss Lei]
        -> youPlaceYourMout 

==== youPlaceYourMout ====
You place your mouth on Lei's. It's so familiar, but there's also something new that the years you spent apart brings. You want to explore all these new things. You continue kissing Lei hungrily as you gently push {obj_p} back onto the bed. 
You remember your times together in high school. Of course, they were few and far between. You were never allowed to go to each other's houses without a parent being home, and a packed schedule of academics, sports, and clubs made the logistics of sneaking around difficult. 
You wonder what it will be like now that you don't have to worry about your dad barging in, or someone walking by the window of the car. It had always been good when you were together, but what will it be like now? Louder? Uninhibited? You're eager to find out what Lei has learned in the time you spent with other people. 
You remove your shirt and then start unbuttoning Lei's with one hand. Next your shorts. 
You slide your hands down Lei's ribs toward the waistband of {pos_a} shorts and start to wriggle them off. As you're doing this it occurs to you that according to everything you learned at freshman year orientation this is supposed to be the moment you establish consent. But you've hooked up countless times before. {sub_pc} invited you back to {pos_a} house. To {pos_a} room. If that wasn't {pos_a} intention would you really be here right now? 
And really you have a pretty spotty track record when it comes to talking about consent with your hookups. It's always been fine. Of course, it's been brought up a few times over the years. Once someone actually laughed at you for asking if you could kiss {obj_p}. You remember your entire body growing sweaty with embarrassment. After that you decided maybe you were being a little uptight. 
  + "Are you okay with this?"
        -> theresALongPause 
  + Get on with it.
        -> youveNeverHadSex 

==== youveNeverHadSex ====
You've never had sex with Lei drunk before. It was always too difficult to procure both enough alcohol to get wasted and a place private enough to hook up. 
Your reunion is exactly what you hoped it would be. The alcohol blurs the edges of your consciousness, making each action feel more uninhibited. What sex was always supposed to be. But there's also a subtle nativity to each touch, each breath. You're riding an all-consuming feeling, chasing some edge that appears, and then disappears in a single moment. 
And then you find that edge and it turns out to be a cliff. You fall off of it and you collapse.
"I'm sorry. I think I might be a little too drunk to keep going" You slump onto the bed next to Lei.
Lei doesn't say anything. {sub_pc} just lay{s} there, looking up at the ceiling. But not really at the ceiling. Something beyond it that you can't see.
"Hey, really, I'm sorry. I swear it's not about you or anything. I'm just kind of out of it." You insist. 
"Huh? Yeah." Lei seems to be stirring from a dream, obviously more drunk than you realized. "Right. It's fine. Look, I think you should go. I have work early tomorrow."
You're taken aback by {pos_a} abruptness. 
"Oh, um. Okay then." You say. You thought you would be staying the night. You know it's not uncommon for hookups to treat you like a pariah in the weeks following, but this feels extreme. Were you really that bad?
You pull your clothes on. You're waiting for Lei to say something, but there's only silence. {sub_pc} won't even look at you. 
You try again. "Are you okay? I'm sorry if I did or said something to upset you."
"Just tired," Lei says through a smile that you can plainly see is forced. "I should go to bed." There's a familiar sadness in {pos_a} eyes that you've seen only a few times before. When {pos_a} family dog Mittens died in the 10th grade. When you told {obj_p} you didn't want to do a long distance relationship at the beginning of the summer after your senior year of high school. 
You know you've reached a stalemate, so you finish getting dressed and leave. 
The next day you text Sam and the two of you make up. Just like you knew you would. You think about texting Lei, but you don't. Getting kicked out of {pos_a} house for being a bad hook up was awful enough. You don't really want to subject yourself to anymore humiliation. 
The following days pass by quickly. You pack up your stuff and board a plane for D.C. You move into a shared house with the five other summer interns and amazingly, you all get along and become fast friends. That summer you have more fun than you've had during your entire first two years of college. 
One Saturday night after singing yourself hoarse at karaoke you pile into a late-night Dim Sum restaurant. As you pass steaming plates of  vegetable dumplings and cast iron pots of green tea around the table the conversation turns to swapping bad hookup stories.
 "This one time during freshman year," your housemate Harper begins. "I got like black out drunk at a party. And this total sketch ball I had met just that night took me back to his room."
"Whoa", you say as you reach for a bao.
"Oh yeah. It could have been bad. But I guess I threw up all over his bed, and his roommate's bed." Harper says shrugging. Everyone laughs. 
"What! That is PERFECT!" Casey says from across the table. 
"He threw me out of his room with no shoes. I remember walking back to my room barefoot. Luckily it wasn't like snowing or anything. And then the worst part is that I never got my shoes back! When I saw him a few weeks later he denied ever having them!" 
"Wow," Nathan trills. "Rapey and a thief. What a total package."
The table continues to trade stories about uncomfortable encounters."I had this one girl totally try to guilt trip me for not wanting to sleep  with her. She was like on top of me and I had to push her off. And then she was all 'well why did you invite me to your room if you don't think I'm attractive?' Casey laughs. "So manipulative. Like, who does that?"
 "Why do people think they're entitled to sex?" Nathan asks, though it seems like he's already sure of the answer. 
There are nods of agreement around the table. You make a point of nodding too.
"I feel like I expected everyone to be all consent-this and consent-that in college," Finley says. "But basically no one ever bothers to bring it up. How can you be so sure sex is consensual unless you talk about it?"
You feel like they're talking about you. You shift in your chair as you silently inventory each of your hookups from the past few years. You hadn't always explicitly talked about consent, but you were sure those encounters had been consensual.
Except maybe one. 
You don't want to think about it. You hadn't thought about it for months. But now all of the questions you had buried about that night are rising up and consuming you. 
You consider asking if everyone at the table really always talks about consent, but you already know the answer. Of course they do, because that's what experienced and confident people like them do. If you let on that you didn't they would probably think you were a total monster. You don't say anything. 
Later that night you head down to the kitchen to grab a glass of water. Nathan is standing at the kitchen island on his laptop. You and Nathan had grown close relatively quickly over the last month. You both had similar childhood's as the only children of emotionally unavailable addict father's. You both struggled with feeling like you didn't fit in at your respective colleges. He's funny and easy to talk to. It's already becoming difficult to imagine your life without him. 
You want to talk to him about what happened with Lei. You want him to tell you it was probably all consensual and you have no reason to worry. But Nathan was active with his school's sexual violence prevention program and an expert with this sort of stuff. He wouldn't want anything to do with you if he did think that you had raped someone.
  + Keep your mouth shut. 
        -> youCantRiskYourF 
  + Broach the subject.
        -> heyYouSayAndBefo 

==== heyYouSayAndBefo ====
# VIDEO: media/section_29.mp4
"Hey," you say. And before you even realize that you're going to say anything else, words start to pour out of you. You tell Nathan how you feel like you really fucked things up with Lei. How you're not sure that night was consensual and you don't know what to do, or how to talk about it. You're on the verge of tears when Nathan guides you to a chair and places a glass of water in your hand.
"Hey," he says calmly, placing a hand on your shoulder. "Whatever happened, you can make it right. So that's what we're going to do." 
"The thing is, I'm afraid if I admit I did anything wrong I'll get in trouble...like legally or at school or something." 
"Yeah, that's a real fear." Nathan's tone in knowing, but for some reason you find comfort in it. "But maybe if you start by apologizing it won't ever come to that. Otherwise you'll just always be living in fear"
You decide you trust Nathan more than yourself. The next morning you wake up and spend an hour drafting a message to Lei. Once it's finished you make Nathan review the draft and hit send for you. 
10:32 a.m: Hey. I've been doing a lot of reflecting this past month and I've come to terms with the fact that I don't feel good about what happened the last time we saw each other. I made a lot of assumptions about your interest in hooking up that night, and even if you actually think it was entirely consensual, I'm still sorry I didn't check in with you. It was messed up. I want to make it right. You could take time to think about it and we could talk about it in person when I get back from D.C. Or not if you don't want to see me. I hope you're having a good summer. # CLASS: sms 
Lei 10:36 a.m: Thank you. I would like to have that talk. I'll see you in September. # CLASS: sms
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== youCantRiskYourF ====
You can't risk your friendship with Nathan. You're better off trying to forget about it. 
The rest of the summer passes you by quickly. You say your goodbyes and find yourself back home starting the fall term. You've tried to put the stuff with Lei from earlier that summer out of your mind, but you can't help but always be looking for {obj_p} on campus. 
A week after classes start you're walking to a party with Sam and Skyler. It's at the same house you had been to earlier in the summer.
"I hope Lei isn't there," you say mostly for your own benefit. But you catch a look traded between Sam and Skyler. 
"Wait. What? What's up?" You ask. 
"Well..." Skyler says tepidly. "One of Lei's roommates knows my friend Cameron. Apparently Lei moved. {sub_pc} never started the term."
"What? Why?" You've stopped walking. You understand this is a big deal but you're still working on fully understanding the ramifications of Skyler's words. 
Sam shoots Skyler a look. "We don't know. Cameron was vague about the whole thing. Maybe some family thing."
The entire world feels like it just took itself apart and reassembled itself in some foreign configuration. You have no idea how to navigate it. 
"I think I might go." You finally say.
"What. Don't be crazy." Sam says. Just because Lei said some stuff about you doesn't make it true. Besides, we're already here."
"At least hang out for a little while." Skyler pleads. 
  + Go home.
        -> youGoHomeSmokeWe 
  + Go inside.
        -> thePartyWillTake 

==== thePartyWillTake ====
The party will take your mind off things. Maybe that's just what you need right now. 
Inside you grab a drink. It's not long before you're on your second, and then third. Maybe it's getting to see old friends, the dancing, or the alcohol, or a cocktail of everything, but you feel really good.
# VIDEO: media/section_31.mp4
Suddenly, you feel something cold on your back. You whip around, body flailing as it tries to escape the sensation. You start to understand that the chill on your skin is moist. It's soaking through your clothes and running down your spine. Did someone spill a drink on you? You expect to see someone with an apologetic look in their eyes, but the eyes that meet yours are defiant. 
"WHAT THE HELL?" You yell blindly into the room.
You're trying to make sense of it, and then a spark of recognition. You know this person. Her face is familiar. Your brain is working furiously to solder the connections. She yells back, "It's time for you to leave."
And then you know. The person standing in front of you is one of Lei's friend's from the night you went home together. 
Skyler is by your side now and they're yelling too. But you don't bother to defend yourself. Those cracks in your consciousness have been pulled wide open and now you can finally see what's on the other side. That night with Lei wasn't okay. 
You walk wordlessly out the door, avoiding any contact with the eyes on you.
"Hey, wait!" You hear Skyler yell as you round the street corner. You keep walking. Footsteps approach quickly behind you. 
"I saw the whole thing. That was so messed up."
"No. It's fine. I deserve it."
"Are you serious? That's ridiculous," they say. 
"You don't know what you're talking about. Just leave me alone."
Skyler's eyes widen. An immediate look of hurt followed by understanding registers across their face. 
"Okay then..." Skyler turns around and walks back toward the house, glancing back as they disappear through the threshold. 
You take out your phone.
11:48 p.m: I'm so sorry. # CLASS: sms
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== youGoHomeSmokeWe ====
You go home, smoke weed, and binge half a season of some baking contest show on Netflix. You don't remember falling asleep and when you wake up your laptop is by your side, it's glowing screen earnestly inquiring if you are indeed still watching. It feels like someone mixed together a slurry of anticipation and dread in a 5 gallon bucket and dropped it on your chest. You wonder what exactly it is you're waiting for. 
You get out of bed immediately and go for a run. Six miles, the longest run you've been on in months. You listen to podcasts back to back. 
Later that day you delete all your dating profiles. You stop partying and stop drinking. You see less of your friends over time. If you aren't sleeping you're either running or working on homework. You pull your GPA up by an entire point. Every day you think about asking Lei why {sub_p} left school. Every day you don't.
A year and a half passes and you graduate. Suddenly everything in your life is upended. You think about staying in town, in your apartment, but you know it doesn't make sense financially. Plus you don't feel like you have a lot of strong friendships here anymore. You're ready to leave this place behind anyway. You move home to your parent's house while you hunt for a job. You finally allow yourself to think about Lei, and you wonder if you're going to run into {obj_p}. If {theyre} around town then it's inevitable. Maybe it will be out while you're having dinner with your parents. Or while you're picking up a prescription at the pharmacy. You imagine what that interaction will be like. You hope you see {obj_p} before {sub_p} see{s} you so that you'll have a chance to slip away.
And then one day it finally happens.
You meet up with an old high school friend for drinks during that first month back. You catch up on all the things that happened away from the lens of social media over the last few years. Olivia had completed her associates at community college and then got a real estate license before joining a realty office run by one of her parent's friends. She had already paid off her student loans for her first two years of school and was now saving to buy a house. You think about your small mountain of student loan debt and the four open tabs on the computer sitting in your childhood bedroom containing job applications in various stages of completion. Maybe you were doing something wrong. Maybe you should go to law school. 
You get up to order another round. As you wait at the bar you realize that the person standing a few empty seats down from you is Lei. You turn your head quickly, unsure if {sub_p} saw you. You're trying to determine what your next move should be when you hear a voice behind you.
"Lei! Heyyyy!" It's Olivia's voice. You hear the two greeting each other. You freeze. The bathroom is behind you. You could reasonably go hide inside for a few minutes while you figure out what to do next. But then you hear your name. You cringe before you compose yourself and turn around. 
"Hey. How are you?" Lei asks, smiling. You're taken aback by the kindness in {pos_a} voice and the genuine feeling behind {pos_a} expression. 
There are a few more minutes of polite chatter. Based off of various tidbits in the conversation it becomes clear to you that Olivia and Lei still keep in close touch. Lei eventually says goodbye and joins a table of friends, hugging you and Olivia goodbye. You're shocked at how well that went. Maybe everything about Lei had all been in your head these past few years? You want to believe it. 
"I'm glad to see you two are on good terms." Olivia remarks. So clearly Lei had never told her anything negative about you. 
The next day you can't stop dissecting your interaction with Lei. Maybe everything was actually fine? But something is still eating at you. Perhaps it will go away with time. But you're starting to think it might be better to be certain than to go the rest of your life not knowing for sure.
  + Text Lei
        -> sMSAmItWasGoodSe 
  + Leave it alone.
        -> whatsThePointInS 

==== whatsThePointInS ====
What's the point in stirring up old bad feelings? You make a decision then and there to move on. 
A week later you text Olivia.
7:45 p.m: If I fill out one more application today I'm going to scream. Want to go to Murphy's? # CLASS: sms
No response. You don't think too much of it at first. Until a day passes, and then two. 
You try again. 
5:38 p.m: I'm thinking about tacos. Wanna do El Toro for dinner? # CLASS: sms
8:40 p.m: Hey, you alive over there? # CLASS: sms
Olivia SMS 10:05 p.m: Hey. I talked to Lei after that night at the bar. {sub_pc} mentioned you had been pretty sketchy...I don't think it's a good idea for us to keep hanging out. # CLASS: sms
# VIDEO: media/section_33.mp4
It feels like someone lifted you 15 feet in the air and dropped you into a heap on the floor. You don't know what else to do. You text Lei.
10:07 p.m: What have you been telling people?? # CLASS: sms
You fall asleep waiting for an answer, and when you wake up you still don't have one. You stay in bed all morning. You don't go downstairs for breakfast. Your stomach is gnawing with hunger, but the thought of actually eating anything makes you feel queasy. Finally, your phone vibrates.
Lei 11:32 a.m: Just the truth. # CLASS: sms 
11:32 a.m: Which is??? # CLASS: sms
Lei 11:38 a.m: That you assaulted me. # CLASS: sms 
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== sMSAmItWasGoodSe ====
10:32 a.m: It was good seeing you last night. # CLASS: sms 
10:32 a.m. I was hoping we could talk about the last time we saw each other.  If you're open to it. I understand you might not be. # CLASS: sms 
And then you wait. You spend your day suspended between two realities, one where you did nothing wrong, and one where you did everything wrong. You realize this is nothing new. It's the same space you've been living in for two years. You check your phone constantly, waiting for some sort of external recognition that you're trying to make things better. It finally comes in the form of a small vibration.
Lei 4:00 p.m: We can talk. # CLASS: sms
# VIDEO: media/section_34.mp4
You meet Lei in a park in the early evening. You sit on a sun-soaked bench and watch dueling kickball teams work hard for their post-game pitchers of beer.  As Lei approaches, you reach out to greet {obj_p} with a hug, but {pos_a} body language remains closed off and demure. You put your arms down. 
You both do a good job of making small talk for a few minutes before Lei finally says, "so what did you want to talk about?"
"I guess," you begin, stumbling a bit around the shape of your own mouth. "I guess, I want to know what you think happened that night I went to your apartment. And I want to know why you never started school that Fall."
And Lei tells you everything. In no uncertain terms, you come to understand the events of that night from {pos_a} point of view. Lei explains that it felt like you exploited {pos_a} interest in rekindling your friendship to get what you wanted. That you took a sense of trust from {obj_p}. That you assaulted {obj_p}.
You fight back tears. You don't want to make this moment about your pain. 
"Why didn't you tell me?" You say quietly. 
"Because, you broke my trust so completely. I didn't feel like I could tell you about how I felt about what happened that night and have confidence that you would hear me. You just seemed too wrapped up in yourself."
"I was so confused about what happened that night." Lei continues. "I didn't know what to even think for a few days. And then I told a friend who was like...'it kind of sounds like you were raped.'" You wince. 
"And at first I thought that was just ridiculous. But the longer I sat with it with it I started realizing he was right. But then I knew that if I confronted you then you might tell me I was wrong. And then I would question myself. I just didn't have that sort of confidence yet. It became more important for me to work on fully believing myself, rather than trying to convince anyone else."
"That makes a lot of sense." You say. You wish you could reach out and hold Lei's hand. But you know you can't. "And that's why you left school?"
"Basically. A month before Fall term was supposed to start I was accepted to a school where I had been waitlisted. Academically it was just a lateral move but I had this rare opportunity to start over. I could put that false start behind me and be done with it. There would be no risk of running into you around campus or at work. We'd never have to deal with it. Finding a new job was sort of difficult that late in the summer, but I made it work."
"Why were you so nice to me when we saw each other again?" You're almost angry at Lei for leading you to believe things had been okay when you saw {obj_p} at the bar. 
"I saw you sitting with Olivia when I walked in. I didn't want to make things weird in public" Lei pauses for a moment. "Can I ask you a question?"
"Of course."
"Why didn't you ever reach out?"
The conversation continues like that for a while. Each person hoping to have the draft of the story that they had written about that night would be corroborated by the other. Eventually you reach a place of complete mutual understanding. You apologize, you ask if there's anything you can do to make it right. 
"At this point I think I just need to know you learned something from all of this. That you're not going to do it to anyone else."
"Of course," you say. 
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== theresALongPause ====
There's a long pause. You're not sure Lei heard you. You ask again.
"I...um..." Lei trails off. The space between you grows pregnant with disappointment.
"So is this not okay?" You ask again, but you already know the answer.
"I mean, not yet. Not right now." Lei turns {pos_a} head away from you. You know {theyre} hiding some expression from you.  
  + "Then why did you even invite me here?"
        -> leisHeadSnapsBac 
  + "Sure, I understand."
        -> butWhatDoesNotRi 

==== butWhatDoesNotRi ====
"But what does 'not right now' mean?"
"I don't really know," Lei says and starts to wriggle out from underneath you while pulling {pos_a} shorts back up. 
"I just feel like I want to get to know you again before jumping into anything. I liked just sitting and talking tonight. Maybe we'll hook up again, maybe we won't. I want to know I want it for sure, not out of habit." 
You consider Lei's points, while your face grows warm from the rejection. You're having trouble focusing on anything apart from your own swimming thoughts. You're caught between your own hurt feelings and understanding that Lei might have a point. You know you want to say something but the harder you try to come up with the words the more distant language starts to feel.
  + "I'm sorry."
        -> iFeelBadThatThin 
  + [Leave.]
        -> itsOkayReallyLei 

==== itsOkayReallyLei ====
"It's okay, really." Lei rubs your arm gently. Your heart feels like a crumpled up napkin— all greasy, and lipstick stained. 
    -> youBrushLeisHand

= youBrushLeisHand
You brush Lei's hand away and try to pull yourself together. You've embarrassed yourself enough for one night and it's time to leave. You rush out of the bedroom door and through the living room. The conversation halts as you head wordlessly for the front door.
You power walk through the empty neighborhood. Shame froths around your insides. You are explosive. When you arrive home you head straight to bed, wriggling your pants off under the covers. The room starts spinning and you close your eyes willing it to stop.
You grab your phone and stare at it. You want to text Sam. Maybe you should apologize for earlier. But maybe it's just easier to forget about it and try to move past it. It's not like it was that big of a deal.
  + 1:06 a.m: ok so guess what jus happen # CLASS: sms
        -> ezraDoesntRespon 
  + 1:09 a.m: sorry :(   # CLASS: sms
        -> youDozeOffHoldin 

==== iFeelBadThatThin ====
"I feel bad that things got so far before we talked about it. 
You look down and away from Lei. Your eyes focus on tracing the pattern on the bedspread.
"It's okay." Lei rubs your arm. It just makes you feel worse. 
"I don't think it's actually okay, but I do hope you can forgive me and we can move past it."
"Well, I do forgive you." Lei gives a small smile. 
    -> Chapter_11.maybeWeCanHangOu

==== leisHeadSnapsBac ====
Lei's head snaps back toward you and flashes from anguish to bewilderment.
"Are you serious? I know this might be difficult for you to imagine, but not everything I do is in the pursuit of a hook up." 
"Whoa, what? That's not what I mean..."
"What do you mean exactly? Because it sounds like you came here wanting something. I get that, and that's not the iss—"
"Well, what exactly is the issue then?" You interrupt, your tone wet with venom. 
"The issue is that you didn't get what you want and now it's supposed to be my fault. But you never cared what I wanted." 
You feel like a cornered animal. You want to say it's all bullshit. That you don't deserve to be treated this way. 
Before you can say anything Lei turns away from you. "I think you should go." 
You arrange your clothes and try to steady yourself as you stand up. You try to think of something to say— anything that will absolve you from the litany of terrible feelings that are whirling around inside of you while admitting no wrong. But the words never come, so you say "goodbye" in a low, hoarse whisper and walk out the door. 
Outside you plod through the streets in the general direction of home, stewing in your own frustration and indignation. Why would Lei lead you on and then make you out to be an asshole?
At home you crawl into bed, but the room starts spinning with such force that you immediately get up to vomit. You don't make it to the toilet and resort to the bathtub. 
You lay on the bathroom floor and press your hot face against the chilled tile. Tears leak from the corners of your eyes, extending cool thin lines to your temples. You know that these tears are only a byproduct of getting sick, but the expression does actually align with your current emotional state nicely. You don't bother wiping them away. 
The next morning you text Sam an apology for snapping, and everything goes back to the way it was, as if by magic. You tell {obj_p} all about your night with Lei. 
Sam 12:04 p.m: That's so messed up. {sub_pc} {was_were} totally leading you on. # CLASS: sms
You think about texting Lei too, but what would you say? Demand an apology? You decide to just leave it alone. It's not like you'll have to see {obj_p} for at least three months. 
You keep a low profile for the rest of the week. You spend your time packing and shopping for essentials for the humid, swamp-y summer you're about to experience.
And then suddenly you arrive in D.C. to a new city, a new job, a new home, and a new life. You live in a house that you share with the five other interns a few blocks from the office of the environmental nonprofit. You all become fast friends. And while some part of you feels like you're the least interesting and experienced person of the group, you also notice that for the first time in a long time you don't feel quite so alone. You go to museums. You party and sing karaoke, but you also have movie nights and watch documentaries. They bring you along for your first protest. When you suggest going to a book signing by one of your favorite non-fiction writers it is met with enthusiasm and follow through. 
You don't have much time to think about Lei. Eventually, you start to forget all about it. 
One Saturday night toward the end of July after hours of dancing you pile into an all night diner. Large stacks of pancakes and carafes full of coffee fill the table and the conversation turns to swapping bad hookup stories. 
"This one time during freshman year," your housemate Harper begins. "I got like black out drunk at a party. And this sketchy guy I had just met that night took me back to his room."
"Whoa," you say, as you slice into your short stack. 
"Oh yeah. It could have been bad. But I guess I threw up all over his bed and his roommate's bed." Harper says shrugging. Everyone laughs. 
"What! That is perfect!" Casey declares from across the table. 
"He threw me out of his room with no shoes. I remember walking back to my room barefoot. Luckily it wasn't like snowing or anything. And then the worst part is that I never got my shoes back! When I saw him a few weeks later he denied ever having them!" 
"Wow," Nathan trills. "A sketchy shoe theif. What a total package." The table continues to trade stories about uncomfortable close encounters. 
"I had this one girl totally try to guilt trip me for not wanting to sleep with her. She was like on top of me and I had to push her off. And then  she was all 'well why did you invite me to your room if you don't think I'm attractive?' Casey laughs. "So manipulative. Like, who does that?"
  + "Well, why did you?" 
        -> youAskAbruptlyIf 
  + Don't say anything. 
        -> youKeepQuietEver 

==== youKeepQuietEver ====
You keep quiet. Everyone would think there was something wrong with you if you asked a question like that. 
The summer continues on, and before long it's time to go home. You move back into your apartment and start classes. You've only been on campus for a few days when you run into Lei outside of the library. You had thought you might manage to avoid {obj_p} a little bit longer than this. 
Your eyes meet from a dozen feet away. You consider your options, and decide you'll take the high road and say hello. You open your mouth, but before you can form a single consonant you hear Lei's voice fill the space between you. 
"Please do not even think about trying to talk to me. I don't want anything to do with you." {pos_ac} tone is firm, but surprisingly calm.
# VIDEO: media/section_40.mp4
You try to think of a response, but you can't. You just watch as Lei turns and walks away from you.
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== youAskAbruptlyIf ====
"If you didn't want to hook up with her, I mean? Isn't that like leading her on?" Your tone is abrupt. You can feel everyone's eyes on you. An observation that had seemed obvious seconds ago suddenly feels very wrong. You can't articulate why.
Casey seems to take the question at face value. "You know, I don't think so. I definitely thought she was cute and I was having fun. But I had just wanted to keep hanging out with her." 
Casey's expression becomes soft and thoughtful. "But I guess I don't think that inviting someone over means I have to have sex with them, or anything like that. Like, sometimes at 2 a.m. the only place to go is back to someone's room if you want to keep hanging out."
You take a bite of your pancakes, flipping Casey's words around in your head. You think about that night with Lei at the beginning of the summer. 
Nathan chimes in. "I mean, it's pretty entitled to think someone ever owes you sex for any reason. Or to throw a fit if they decide they don't want to." There are nods of agreement around the table. You make a point of nodding too. You know Nathan is talking about the girl in Casey's story, but you can't help but feel the comment is leveled directly at you. 
You glance around the table. You had cultivated such a sense of belonging with these people over the last few months, and suddenly you feel like a complete outsider again; unable to access some innate truth they all seem to instinctively understand. What you do know is that you can't stand the thought that any of them might think you're entitled, or worse, a bad person.
You decide it's best not to say anything else. 
Later that night you lay in bed trying to fall asleep but you can't force your mind to quiet. Every time you start to float down into the depths of your own consciousness new itches and minor aches of discomfort pull you  forcefully back above the surface. 
Is it actually possible you could have been so wrong about Lei? You had learned a few weeks into your freshman year that inviting someone back to your room was always shorthand for hooking up. That's how it has always been. But now you were starting to realize that was kind of...ridiculous. 
Your mind wanders toward a night your freshman year. Ten of you had crammed into Skyler's dorm room with a few bottles of vodka. You wound up sitting next to Rian who you had a chemistry lab with earlier that year. You talked for hours, barely noticing anyone else in the room. There was definitely a connection there, but you were having trouble telling if you were interested in {obj_p} just as a friend or something more. Eventually, an RA came by and expelled everyone from the residence into the frosty February night. You really didn't want to stop hanging out with Rian, but you had nowhere else to go. You had thought about inviting {obj_p} to your room, but you knew it was too soon. So you said goodbye. It was almost an entire year before you saw {obj_p} again. 
# VIDEO: media/section_41.mp4
You wonder what could have happened if you had just invited {obj_p} over to hang out. Maybe {sub_p} didn't actually think of going to someone's room as an invitation to hook up like you did. Maybe you could have talked about it.
You were starting to see how all of these unspoken rules you had been following about sex and hookups were kind of silly.
In a fit of inspiration you pick up your phone. You don't need to think about it any more. You know what you need to do. 
2:07 a.m: I'm sorry. # CLASS: sms 
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== leiDoesntSayAnyt1 ====
Lei doesn't say anything for a minute. This isn't the response you were expecting.
"Look, I don't know for sure. I'm definitely not eager to start anything intimate again right now if that's what you mean."
A little "oh" of surprise escapes from somewhere deep in your chest. 
"You were right when you broke up with me before graduation. We're young. We shouldn't be so codependent on each other"
"Right. Yeah. It was definitely a good thing."
"I know you know that. But if I lead you to expect something tonight I'm really sorry"
  + "You have nothing to be sorry for."
        -> itWasJustNiceFee 
  + "Yeah, you kind of did."
        -> maybeYouShouldTh 

==== maybeYouShouldTh ====
"Maybe you should think about being more careful with other people's feelings."
You stand up suddenly, eager to leave. Ready for this stupid night to be over. It's a little too fast and you stumble, catching the boney edge of your hip on the bedpost. You suddenly find yourself on the floor, but you don't feel any pain. Just sorry for yourself. 
Lei springs up and grabs you by the forearm. "Are you okay?" 
"I'm fine", you respond haughtily. "I don't need your fucking help." 
    -> itsOkayReallyLei.youBrushLeisHand

==== youDozeOffHoldin ====
# VIDEO: media/section_44.mp4
You doze off holding your phone. Your sleep is fitful and full of vivid dreams. The second you open your eyes the next morning you grab your phone from next to the pillow. 
Sam 3:23 a.m. It's totally alright. # CLASS: sms
Sam 3:34 a.m.: BTW, you' ll never guess who I hooked up w tonight. # CLASS: sms
You imagine all the people Sam could have hooked up with last night, each one hurting all the same. You've known for a long time Sam isn't actually interested in you and this is just more proof. You tell yourself that you need to be okay with this if you're going to stay friends. It's time to move on. 
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== ezraDoesntRespon ====
# VIDEO: media/section_45.mp4
Sam doesn't respond. 
Sam doesn't respond the next day either. 
You see {obj_p} later that week, and are relieved {sub_p} seem{s} happy to see you. You had been worried you'd screwed everything up. Sam promises that you'll hang out soon. You still can't shake the feeling {theyre} eager to get away from you. Over the next several months you see less and less of each other. Sometimes college friendships are just like that.
    
The end # CLASS: end
    + Restart # RESTART
    -> END

==== itWasJustNiceFee ====
"It was just nice feeling like I had an actual friend here. I know it seems like I have all these friends already, but I don't really know any of these people yet. It's kind of lonely."
    -> Chapter_11.itsBeenNiceSeein

==== Chapter_11 ====
Lei leans over and gives you a hug. 
    -> maybeWeCanHangOu

= itsBeenNiceSeein
"It's been nice seeing you too." You reply softly. And you mean it, even though you didn't realize it until just now. You'd been so preoccupied with finding a hook up you'd forgotten how much you actually enjoy {pos_a} company. It occurs to you that you should feel badly for how you've treated {obj_p}. 
    -> Chapter_11

= maybeWeCanHangOu
"Maybe we can hang out again before you head out of town? What about brunch tomorrow? I'm going to need something greasy for the inevitable hangover."
"Yeah. That sounds great." You're relieved Lei wants to see you ever again. "I should head home now though. I'll text you in the morning?"
"Okay. But it's so late." Lei pauses and seems unsure of what they're going to say next.
"If you want to stay over you can. But I mean totally platonic! You have to keep your hands to yourself."
You won't turn down an offer to save yourself the long walk home. You remain on top of the comforter and pull a blanket to your chin. You fall asleep immediately.
Lei is already awake when your eyes open. You grab your phone to check the time, but it's dead.
"What time is it?" 
"Like 11. I'm starving. Let's go eat."
# VIDEO: media/section_46.mp4
It's bright and slightly chilly. You walk together to a waffle cart that is situated in a park on the edge of campus. You sit in the grass to eat, licking maple butter from between your fingers.
"So what was up with you and whoever that was you were with last night?" Lei asks. "Sorry. I can't remember {pos_a} name."
"Oh, Sam?" Yeah, pretty sure I screwed that up bad."
"Well, do you know that for sure? Have you actually talked about it?
"No. I would try, but my phone is dead."
"Oh, here!" Lei takes a moment to dig through {pos_a} backpack. "I always carry a charger with me."
You let your phone power up for a few minutes before turning it on. A few notifications pop up. One is from Sam.
Sam 4:08 a.m: Thanks for ditching me! I hope you had fun fucking your ex. # CLASS: sms
Your entire body is radiating with heat. You can feel your cheeks turning red. 
"Is everything okay?" Lei asks.
"Not really. I guess Sam hates me now." You show Lei your phone.
Lei pauses and then begins speaking slowly, carefully measuring each word.
"Look, I don't want to come off as meddling. I don't know anything about this person. I do know that if one of my friends talked to me that way we would have a serious conversation about it."
"Yeah, but I did fuck up." As you say this you remember a few other instances from the past two years in which you were on the receiving end of indignant messages from Sam regarding some slight, perceived or real. Each time you were fast to apologize, to accept the blame. Peace was soon restored and your friendship moved on. Obviously you had done something right.
"Sure, that may be true. I don't know all the details. What I do know is that absolutely no one deserves to be spoken to like that."
"Are you saying I shouldn't apologize?"
"Look, I'm no expert! Apologize if you think you need to. But maybe also consider talking about the way {sub_p} talk{s} to you. You deserve respect.
"Did you feel respected in our relationship?"
"Honestly? Not always."
"Shit. I'm sorry."
"You know what though? I'm sorry too. I don't think I was always great either. I know I got jealous and accusatory sometimes. I think it's kind of a part of dating in your teens. I think I'm a little better at relationships now.
You stay a while longer. You catch up about your first two years of college, Lei at community college in your hometown and you here. You realize it might be one of the first times you've ever hung out with {obj_p} in a non-romantic context. It's nicer than you imagined it could be.  
On your way home, all you can think about texting Sam. But what should you say? You carefully weigh all of your options. You could apologize for how you acted. You probably should. But something about your conversation with Lei is sticking with you. There's more to talk about than just last night. But should you really bring it up? Maybe it will just make things worse between you. Sam has been in your life since the first week of freshman year. {sub_p} {was_were} your first home away from home. Can you imagine spending the rest of college— or your life— without {obj_p}?
Maybe you can. 
    
The end # CLASS: end
    + Restart # RESTART
    -> END