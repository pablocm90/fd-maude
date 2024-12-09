puts "Clearing existing data..."
Category.destroy_all
Command.destroy_all
ServiceTask.destroy_all
SessionActivity.destroy_all
CurrentSessionItem.destroy_all
CurrentSession.destroy_all

# Sensual Play Commands
sensual_play_commands = [
  {
    name: "Trace patterns on his skin",
    description: "Take the lead by gently tracing patterns on his skin with your fingers. Watch how he relaxes under your touch, trusting you to guide the moment."
  },
  {
    name: "Kiss him slowly, one spot at a time",
    description: "Enjoy the power of teasing as you kiss him slowly, one area at a time. Savor his reactions as you build anticipation for where you’ll go next."
  },
  {
    name: "Keep him completely still while you explore his body",
    description: "Take full control by commanding him to stay motionless. Explore his body at your own pace, deciding when and where he feels your touch."
  },
  {
    name: "Tease his skin with a feather or soft object",
    description: "Hold the reins of his pleasure as you glide a feather or a soft object across his skin, focusing on sensitive areas to elicit shivers and smiles."
  },
  {
    name: "Play with warm and cool sensations",
    description: "Experiment with the thrill of contrasting temperatures, alternating between warm breath or touch and cool objects on his skin to keep him guessing."
  },
  {
    name: "Blindfold him and guide his movements",
    description: "Heighten the excitement by blindfolding him, then guiding his hands, lips, or body exactly where you want. Relish in his trust and your control."
  },
  {
    name: "Have him describe how your touch feels",
    description: "Encourage him to describe how your touch feels in detail, deepening your connection and reveling in his vulnerability as he shares openly."
  },
  {
    name: "Focus all your attention on one part of his body",
    description: "Make him feel adored as you dedicate time to exploring one specific area of his body, making it clear that you’re in charge of every sensation."
  },
  {
    name: "Whisper to him without letting him speak",
    description: "Take command of the moment by whispering commands or teasing words into his ear. Enjoy how he listens intently, hanging onto every word."
  },
  {
    name: "Allow him to touch you only where you permit",
    description: "Set clear boundaries for where and how he can touch you. Revel in the control as he eagerly follows your directions."
  },
  {
    name: "Have him worship you with his lips",
    description: "Direct him to use only his lips to express devotion, guiding him to kiss or adore you exactly where you decide."
  },
  {
    name: "Hold his gaze while you tease him",
    description: "Keep him captivated by locking eyes as you tease him with your touch or presence. Watch his desire grow as he remains focused on you."
  },
  {
    name: "Make him repeat your words as you touch him",
    description: "Guide him to repeat affirmations or sensual phrases while you touch him, reinforcing your connection and your role as the leader."
  },
  {
    name: "Sync your breathing together",
    description: "Sit close to him and guide the rhythm of your breathing. Enjoy the shared intimacy and the sense of control as he follows your lead."
  },
  {
    name: "Take his hands and guide them to touch you",
    description: "Show him how you like to be touched by guiding his hands exactly where and how you want. Savor the moment as he learns to follow your lead."
  }
]

sensual_play_category = Category.find_or_create_by!(name: "Sensual Play", description: "Activities and commands designed to heighten physical sensations and intimacy, giving you the power to guide and explore.")

sensual_play_commands.each do |command|
  Command.create!(command.merge(category: sensual_play_category))
end


# Sensual Play Service Tasks
sensual_play_tasks = [
  {
    name: "Have him prepare the space for your relaxation",
    description: "Ask him to set up a comfortable space with soft lighting, soothing music, and anything you need to feel completely at ease. Feel the satisfaction of seeing him work to create the perfect atmosphere for you."
  },
  {
    name: "Make him warm your lotion or oils before use",
    description: "Direct him to warm up the massage oils or lotion to the perfect temperature. Enjoy the anticipation as he carefully prepares everything for your pleasure."
  },
  {
    name: "Instruct him to gather sensory tools for play",
    description: "Send him to collect feathers, silk scarves, ice cubes, or other sensory objects to use during your time together. Feel empowered as he dutifully brings you the tools you need to explore."
  },
  {
    name: "Guide him to massage your hands and feet",
    description: "Sit back and let him devote his full attention to massaging your hands and feet. Watch how he focuses on your relaxation and comfort."
  },
  {
    name: "Have him undress you slowly",
    description: "Direct him to undress you piece by piece, savoring every moment as he follows your lead. Revel in the control as he carefully attends to you."
  },
  {
    name: "Command him to hold completely still while you explore",
    description: "Tell him to remain motionless as you take your time exploring his body with your touch, lips, or tools. Enjoy the quiet power of his submission to your lead."
  },
  {
    name: "Instruct him to prepare a light snack or drink for you",
    description: "Order him to serve you a refreshing drink or your favorite snack during your time together. Feel the pleasure of having your needs met effortlessly."
  },
  {
    name: "Direct him to write you a sensual note",
    description: "Ask him to write a short, sensual letter or poem describing how much he adores and desires you. Savor the words as he expresses himself for your enjoyment."
  },
  {
    name: "Have him sit at your feet and massage your calves",
    description: "Command him to kneel or sit at your feet, focusing on massaging your calves. Enjoy the devotion and care he puts into serving you."
  }
]

sensual_play_category = Category.find_or_create_by!(name: "Sensual Play", description: "Activities and commands designed to heighten physical sensations and intimacy, giving you the power to guide and explore.")

sensual_play_tasks.each do |task|
  ServiceTask.create!(task.merge(category: sensual_play_category))
end

# Teasing and Denial Commands
teasing_and_denial_commands = [
  {
    name: "Make him wait for your touch",
    description: "Tell him to stay still and not move as you hover your hands just above his skin, teasing him with the promise of contact. Watch his anticipation build as he longs for your touch."
  },
  {
    name: "Stop when he wants more",
    description: "Playfully pause your touch or attention just as he seems to want it most. Smile as you remind him that everything happens on your terms."
  },
  {
    name: "Control how close he can get to you",
    description: "Decide how far or close he’s allowed to be. Playfully push him back or pull him closer as you maintain control over the distance."
  },
  {
    name: "Whisper what you might do next",
    description: "Lean close and whisper hints about what you might do—but don’t follow through immediately. Enjoy the way he listens intently, hanging on every word."
  },
  {
    name: "Command him not to make a sound",
    description: "Challenge him to stay silent no matter how much you tease him. Delight in his struggle as he tries to keep quiet under your control."
  },
  {
    name: "Let him touch you, but only briefly",
    description: "Allow him to touch you for a set amount of time, then gently move his hands away. Smile as he eagerly waits for another chance."
  },
  {
    name: "Focus on one area without finishing",
    description: "Choose one part of his body to tease for as long as you like, never moving to another spot until you’re ready."
  },
  {
    name: "Pause to admire his reactions",
    description: "Stop your actions periodically to watch and enjoy his reactions. Take a moment to remind him who’s in charge."
  },
  {
    name: "Guide his breathing while you tease",
    description: "Instruct him to match his breathing to yours as you tease him. Use the rhythm to keep him focused and connected to you."
  },
  {
    name: "Order him to beg for more",
    description: "Command him to beg for your attention in a way that pleases you. Reward him only if his request meets your standards."
  },
  {
    name: "Set a timer before allowing him more",
    description: "Use a timer to decide how long he has to wait before you resume your attention. Enjoy the way he watches the clock, eager for you to return."
  },
  {
    name: "Restrict him from finishing",
    description: "Tell him he’s not allowed to finish until you give explicit permission. Relish the power of keeping him on edge while you decide when—or if—it happens."
  }
]

teasing_and_denial_category = Category.find_or_create_by!(name: "Teasing and Denial", description: "Commands and tasks designed to build anticipation and excitement by intentionally delaying gratification, keeping you in control every step of the way.")

teasing_and_denial_commands.each do |command|
  Command.create!(command.merge(category: teasing_and_denial_category))
end

# Teasing and Denial Service Tasks
teasing_and_denial_tasks = [
  {
    name: "Make him prepare the tools for teasing",
    description: "Instruct him to collect items like feathers, ice cubes, or soft fabric that you can use to tease him later. Watch as he eagerly works to ensure everything is ready for you."
  },
  {
    name: "Have him describe what he wants without being explicit",
    description: "Command him to tell you what he’s hoping for, but only using vague or creative language. Enjoy the challenge you’ve set for him while you remain in control."
  },
  {
    name: "Send him to fetch something for you, then make him wait",
    description: "Ask him to bring you a specific item—like a drink or your favorite treat—then make him wait while you decide if and when to acknowledge him."
  },
  {
    name: "Direct him to set a timer for your pleasure",
    description: "Have him set a timer to count down to when you’ll give him attention. Watch how intently he waits, knowing you control when it starts."
  },
  {
    name: "Command him to stay in position until you’re ready",
    description: "Ask him to kneel, stand, or sit in a specific position, and remain there silently until you choose to engage with him. Enjoy the quiet power of his obedience."
  },
  {
    name: "Have him massage you without expecting anything in return",
    description: "Let him devote his full attention to massaging your hands, feet, or shoulders, knowing that he’s there for your pleasure and nothing else."
  },
  {
    name: "Send him away, then call him back when you’re ready",
    description: "Tell him to leave the room, but keep him on edge by deciding when to call him back. Relish in the anticipation you’ve created."
  },
  {
    name: "Make him dress up for you",
    description: "Instruct him to dress in a specific outfit or style that pleases you. Enjoy his efforts as he works to meet your expectations."
  },
  {
    name: "Ask him to repeat phrases of devotion",
    description: "Command him to repeat affirmations or phrases that reflect his dedication to you. Smile as he speaks words that reaffirm your control."
  },
  {
    name: "Have him clean or tidy a space while you watch",
    description: "Direct him to clean or organize a space in your presence, ensuring he knows that he’s being evaluated as he works for your satisfaction."
  }
]

teasing_and_denial_category = Category.find_or_create_by!(name: "Teasing and Denial", description: "Commands and tasks designed to build anticipation and excitement by intentionally delaying gratification, keeping you in control every step of the way.")

teasing_and_denial_tasks.each do |task|
  ServiceTask.create!(task.merge(category: teasing_and_denial_category))
end

# Teasing and Denial Session Activities
teasing_and_denial_activities = [
  {
    name: "Sensory Tease Session",
    description: "Use tools like feathers, ice cubes, or warm hands to explore His body. Keep Him guessing where the next sensation will land, and pause just as He begins to enjoy it to heighten anticipation."
  },
  {
    name: "Permission-Based Touch",
    description: "Allow Him to touch you, but only where and when you decide. Take control by granting and revoking permission as you see fit, relishing His eager compliance."
  },
  {
    name: "Timed Anticipation Game",
    description: "Set a timer for a duration of your choosing. During this time, tease Him with your touch, words, or presence, but don’t let the timer end before you decide to escalate—or stop."
  },
  {
    name: "Silent Obedience Challenge",
    description: "Command Him to stay perfectly quiet while you tease Him. Use your words, touch, or gestures to push His limits, enjoying His effort to follow your command."
  },
  {
    name: "Proximity Play",
    description: "Decide how close or far He’s allowed to be from you. Use gestures or words to pull Him closer or push Him further away, controlling the intensity of the moment."
  },
  {
    name: "Kneeling Devotion",
    description: "Instruct Him to kneel before you and keep His eyes locked on you while you tease Him with subtle gestures or words. Pause periodically to admire His reactions."
  },
  {
    name: "The Edge Game",
    description: "Bring Him close to the edge of gratification, then stop. Repeat this process, reminding Him that everything is on your terms and that He must wait for your permission."
  },
  {
    name: "The Forbidden Finish",
    description: "Make it clear that He is not allowed to finish until you explicitly permit it. Use this rule to tease and control the pacing of the entire session, keeping Him on edge throughout."
  },
  {
    name: "Command and Response Drill",
    description: "Give Him a series of commands related to posture, touch, or speaking. Reward or correct His obedience as you see fit, reinforcing your role as the one in charge."
  },
  {
    name: "Follow My Words",
    description: "Guide the session entirely through verbal commands. Direct Him on what to do, how to position Himself, and how to respond to your presence and touch."
  }
]

teasing_and_denial_category = Category.find_or_create_by!(name: "Teasing and Denial", description: "Commands and tasks designed to build anticipation and excitement by intentionally delaying gratification, keeping you in control every step of the way.")

teasing_and_denial_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: teasing_and_denial_category))
end


# Worship and Devotion Commands
worship_and_devotion_commands = [
  {
    name: "Kneel before me",
    description: "Command him to kneel at your feet, reinforcing your role as the center of attention while he shows his respect and devotion."
  },
  {
    name: "Praise me with your words",
    description: "Instruct him to verbalize his admiration for you, describing in detail what he finds most captivating about you."
  },
  {
    name: "Kiss my hand or foot",
    description: "Direct him to kiss your hand or foot as a sign of respect and submission, enjoying the way he focuses entirely on you."
  },
  {
    name: "Hold eye contact and thank me",
    description: "Have him maintain eye contact while he expresses his gratitude for your presence and guidance."
  },
  {
    name: "Massage my hands or feet",
    description: "Instruct him to focus entirely on pampering your hands or feet, taking his time to ensure your comfort and pleasure."
  },
  {
    name: "Write me a letter of devotion",
    description: "Command him to compose a letter expressing his admiration and gratitude for you, describing how you inspire him."
  },
  {
    name: "List five things you love about me",
    description: "Ask him to list five specific things he loves or admires about you, reinforcing your importance and role in his life."
  },
  {
    name: "Gaze at me silently",
    description: "Have him sit or kneel and simply gaze at you in silence, appreciating your beauty and presence without speaking."
  },
  {
    name: "Perform a ritual of devotion",
    description: "Guide him through a simple ritual, such as lighting a candle or presenting a symbolic offering, to show his dedication to you."
  },
  {
    name: "Repeat affirmations of devotion",
    description: "Direct him to repeat affirmations such as 'I adore you,' or 'You are my focus,' as a mantra of admiration."
  }
]

worship_and_devotion_category = Category.find_or_create_by!(name: "Worship and Devotion", description: "Commands and tasks designed to center you as the focal point of admiration, allowing you to feel cherished and empowered.")

worship_and_devotion_commands.each do |command|
  Command.create!(command.merge(category: worship_and_devotion_category))
end


# Worship and Devotion Service Tasks
worship_and_devotion_tasks = [
  {
    name: "Hand-feed you a treat",
    description: "Instruct him to serve you your favorite treat or drink, feeding it to you carefully while making sure you feel pampered and special."
  },
  {
    name: "Sing or recite words of admiration",
    description: "Have him serenade you with a song or recite a poem, putting his effort and focus into making you smile and feel appreciated."
  },
  {
    name: "Draw a bath and dry you off",
    description: "Direct him to prepare a warm bath for you and, when you're finished, dry you off with care, ensuring every motion is gentle and focused on you."
  },
  {
    name: "Create a moment of silence for reflection",
    description: "Command him to sit or kneel in front of you silently while gazing at you with admiration. Let the moment be about you, with no distractions."
  },
  {
    name: "Lay out your clothes or accessories for the day",
    description: "Instruct him to prepare your outfit or accessories for the day or evening, selecting items with care and attention to detail."
  },
  {
    name: "Massage and worship your feet",
    description: "Ask him to give you a slow and focused foot massage, ensuring his actions show appreciation for you with every touch."
  },
  {
    name: "Present himself for inspection",
    description: "Tell him to present himself in a way that pleases you—neat, groomed, and attentive. Take your time inspecting and correcting as needed."
  },
  {
    name: "Hold your hand and express gratitude",
    description: "Have him hold your hand and verbally share why he is thankful for you and how you inspire him."
  },
  {
    name: "Prepare a small ritual of appreciation",
    description: "Direct him to create a symbolic gesture, such as lighting a candle or kneeling, as part of a daily or special moment to honor you."
  },
  {
    name: "Care for something that belongs to you",
    description: "Ask him to polish your shoes, clean your jewelry, or otherwise care for an item that holds significance to you, ensuring it’s done perfectly."
  }
]

worship_and_devotion_category = Category.find_or_create_by!(name: "Worship and Devotion", description: "Commands and tasks designed to center you as the focal point of admiration, allowing you to feel cherished and empowered.")

worship_and_devotion_tasks.each do |task|
  ServiceTask.create!(task.merge(category: worship_and_devotion_category))
end


# Worship and Devotion Session Activities
worship_and_devotion_activities = [
  {
    name: "The Devotion Ritual",
    description: "Begin the session with Him kneeling before you, expressing his admiration through spoken words or affirmations. Guide Him through a series of symbolic actions, such as lighting a candle or presenting an offering that reflects his devotion to you."
  },
  {
    name: "Foot Worship Ceremony",
    description: "Have Him kneel and carefully massage your feet, kissing them as a sign of respect and admiration. Enjoy the care and attention as He focuses entirely on serving you."
  },
  {
    name: "Silent Adoration",
    description: "Direct Him to kneel or sit in front of you and gaze at you in silence. Use the moment to enjoy the power of being the sole focus of His attention, allowing both of you to connect through unspoken admiration."
  },
  {
    name: "Personal Presentation",
    description: "Command Him to prepare himself to meet your standards—groomed, well-dressed, and ready to serve. Take your time inspecting him, correcting or praising his efforts as you see fit."
  },
  {
    name: "Pampering and Care",
    description: "Let Him care for you completely during the session—massaging your hands, feet, or shoulders; brushing your hair; or running a bath. Sit back and relax as He focuses on your comfort and pleasure."
  },
  {
    name: "The Praise Game",
    description: "Have Him list everything he admires about you, from physical traits to your personality and leadership. Enjoy the praise and guide Him to elaborate where needed, ensuring the moment is entirely about you."
  },
  {
    name: "Offer and Gratitude",
    description: "Instruct Him to kneel and offer you a symbolic item—a flower, a handwritten note, or even a piece of jewelry. Have Him explain why the offering represents his devotion to you."
  },
  {
    name: "Guided Touch",
    description: "Hold his hands and guide them to touch you exactly how and where you want. Use the moment to show him how to serve you physically while reinforcing your control over the session."
  },
  {
    name: "Devotion through Words",
    description: "Ask Him to write a short speech or letter of devotion before the session. During the session, have Him read it aloud while kneeling or sitting at your feet."
  },
  {
    name: "End with Reflection",
    description: "Conclude the session by having Him share what he learned or appreciated about serving you. Use the moment to express your satisfaction—or guide Him on how to improve for the future."
  }
]

worship_and_devotion_category = Category.find_or_create_by!(name: "Worship and Devotion", description: "Commands and tasks designed to center you as the focal point of admiration, allowing you to feel cherished and empowered.")

worship_and_devotion_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: worship_and_devotion_category))
end


# Power Exchange Commands
power_exchange_commands = [
  {
    name: "Follow my orders without question",
    description: "Assert your authority by instructing him to obey every command you give during the session, no matter how small or specific. Watch as he focuses entirely on fulfilling your wishes."
  },
  {
    name: "Hold a specific posture for me",
    description: "Command him to maintain a particular position—kneeling, standing straight, or sitting with hands folded—and enjoy the control as he strives to meet your expectations."
  },
  {
    name: "Ask permission before speaking",
    description: "Set a rule that he must ask for permission before speaking, emphasizing the power you hold over the pace and flow of the interaction."
  },
  {
    name: "Address me with a title of respect",
    description: "Instruct him to refer to you with a title of your choosing, such as 'Ma’am,' 'My Queen,' or 'Mistress,' reinforcing the dynamic of power and respect."
  },
  {
    name: "Complete a task while I supervise",
    description: "Assign him a specific task, such as folding clothes or arranging items, and supervise him as he works to meet your standards."
  },
  {
    name: "Present yourself for inspection",
    description: "Tell him to stand or kneel before you and allow you to inspect his posture, appearance, or readiness. Correct or praise him based on your observations."
  },
  {
    name: "Repeat back my words exactly",
    description: "Speak a phrase or command and have him repeat it word for word, ensuring he listens attentively and focuses completely on you."
  },
  {
    name: "Ask for my approval before taking action",
    description: "Set a rule that he must request your approval before performing any action, big or small, during the session."
  },
  {
    name: "Stay completely still while I approach",
    description: "Command him to remain motionless as you move closer or around him, emphasizing your control over his actions."
  },
  {
    name: "Tell me why you respect me",
    description: "Direct him to explain why he admires and respects you, ensuring he focuses entirely on your qualities and leadership."
  }
]

power_exchange_category = Category.find_or_create_by!(name: "Power Exchange", description: "Commands and tasks designed to emphasize authority, trust, and control, allowing you to lead while he surrenders with respect and obedience.")

power_exchange_commands.each do |command|
  Command.create!(command.merge(category: power_exchange_category))
end


# Power Exchange Service Tasks
power_exchange_tasks = [
  {
    name: "Prepare a checklist for my approval",
    description: "Have him create a detailed checklist of tasks or responsibilities he needs to complete. Review the list and decide what meets your standards."
  },
  {
    name: "Stand ready to serve",
    description: "Instruct him to stand or kneel in a position of your choosing, waiting silently until you decide how he will serve you next."
  },
  {
    name: "Present an item for inspection",
    description: "Direct him to bring you an item, such as a cleaned object or an organized area, for your inspection. Take your time deciding whether it meets your expectations."
  },
  {
    name: "Write down the rules you set",
    description: "Ask him to write down any rules or expectations you set during the session, ensuring he pays close attention and commits them to memory."
  },
  {
    name: "Prepare a symbolic offering",
    description: "Instruct him to select and present a symbolic item—such as a flower, a piece of jewelry, or something meaningful to him—as a gesture of his submission."
  },
  {
    name: "Organize and display your belongings",
    description: "Assign him the task of organizing your wardrobe, accessories, or workspace to your liking. Supervise or review his work to ensure it meets your expectations."
  },
  {
    name: "Hold a tray with poise",
    description: "Have him carry a tray with a drink or an item for you, standing still and poised as you decide when to take it."
  },
  {
    name: "Memorize and repeat my instructions",
    description: "Give him a series of instructions to memorize and repeat back to you. Correct or praise him based on his accuracy."
  },
  {
    name: "Wait outside until called",
    description: "Send him to another room and instruct him to wait silently until you call him back, reminding him that his actions are always on your terms."
  },
  {
    name: "Complete a chore under time pressure",
    description: "Assign him a household task with a time limit, such as cleaning a specific area or preparing an item. Review his performance when the time is up."
  }
]

power_exchange_category = Category.find_or_create_by!(name: "Power Exchange", description: "Commands and tasks designed to emphasize authority, trust, and control, allowing you to lead while he surrenders with respect and obedience.")

power_exchange_tasks.each do |task|
  ServiceTask.create!(task.merge(category: power_exchange_category))
end


# Power Exchange Session Activities
power_exchange_activities = [
  {
    name: "Rule Setting Ceremony",
    description: "Begin the session by establishing rules for Him to follow. Have Him kneel or stand attentively while you explain each rule, then instruct Him to repeat them back to you to confirm understanding."
  },
  {
    name: "Silent Service Challenge",
    description: "Command Him to complete a series of tasks without speaking unless granted permission. Observe and evaluate his performance, correcting or praising as necessary."
  },
  {
    name: "Inspection and Correction",
    description: "Have Him present himself or an item (e.g., polished shoes or a clean room) for your inspection. Take your time reviewing and decide whether to approve, correct, or assign additional work."
  },
  {
    name: "Obedience Drill",
    description: "Guide Him through a series of commands such as changing posture, following specific steps, or bringing you items. Ensure His full attention and reward or correct Him based on His responsiveness."
  },
  {
    name: "Waiting in Position",
    description: "Instruct Him to remain in a specific position, such as kneeling or standing with perfect posture, until you decide to release Him. Use the time to admire His discipline and focus."
  },
  {
    name: "Timed Task Game",
    description: "Assign Him a chore or task with a strict time limit, such as folding clothes or organizing a drawer. Review His work after the time is up and decide whether He succeeded or needs improvement."
  },
  {
    name: "Permission-Based Actions",
    description: "Throughout the session, require Him to ask for permission before performing any action, from speaking to moving. Enjoy the sense of control as He waits for your approval."
  },
  {
    name: "Symbolic Offering Ritual",
    description: "Have Him present a symbolic item to you, such as a flower or a handwritten note, as a token of His devotion. Use the moment to reinforce your role and His dedication."
  },
  {
    name: "Task Performance Review",
    description: "Assign Him multiple tasks to complete during the session. At the end, review each one and provide feedback, ensuring He understands your standards for excellence."
  },
  {
    name: "Reflection and Gratitude",
    description: "Conclude the session by asking Him to reflect on what He learned or appreciated about the dynamic. Use this time to guide Him on how to serve you better in the future."
  }
]

power_exchange_category = Category.find_or_create_by!(name: "Power Exchange", description: "Commands and tasks designed to emphasize authority, trust, and control, allowing you to lead while he surrenders with respect and obedience.")

power_exchange_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: power_exchange_category))
end


# Punishment Commands
# Punishment Commands
punishment_commands = [
  {
    name: "Write lines",
    description: "Instruct him to write a specific phrase, such as 'I will follow your instructions,' a set number of times. The repetition reinforces his focus on obedience."
  },
  {
    name: "Timeout in silence",
    description: "Have him sit or kneel in silence in a designated space for a set amount of time. Use the moment to emphasize reflection and your authority."
  },
  {
    name: "Spanking (light and consensual)",
    description: "Administer a spanking with your hand or a chosen implement, keeping it consensual and playful while reinforcing the consequences of disobedience."
  },
  {
    name: "Orgasm denial",
    description: "Deny him the ability to finish during an intimate moment, reminding him that his pleasure is yours to control. Use this as a consequence for breaking rules."
  },
  {
    name: "Do an unpleasant chore",
    description: "Assign him a less enjoyable household task, such as scrubbing the bathroom or cleaning an oven, reminding him of the importance of obedience."
  },
  {
    name: "Hold a difficult position",
    description: "Command him to maintain a challenging posture, like holding his arms outstretched or kneeling with his hands behind his back, for a set duration."
  },
  {
    name: "Lose a privilege",
    description: "Temporarily take away a privilege he enjoys, such as using a comfortable chair or watching a favorite show, until he earns it back through good behavior."
  },
  {
    name: "Apologize formally",
    description: "Require him to apologize in a formal or symbolic way, such as kneeling and stating exactly what he did wrong and how he will improve."
  },
  {
    name: "Extra service task",
    description: "Assign him an additional service task, such as folding extra laundry or polishing shoes, to make amends for his disobedience."
  }
]


punishment_category = Category.find_or_create_by!(name: "Punishment", description: "Commands and tasks designed to enforce consequences for disobedience, emphasizing structure, respect, and your authority.")

punishment_commands.each do |command|
  Command.create!(command.merge(category: punishment_category))
end


# Punishment Service Tasks
punishment_tasks = [
  {
    name: "Clean a specific area to perfection",
    description: "Assign him to deep-clean a specific area of the house, such as the bathroom or kitchen. Supervise or inspect the results to ensure it meets your standards."
  },
  {
    name: "Organize a space you’ve been neglecting",
    description: "Instruct him to declutter and organize a challenging space, such as a closet or storage area, to help you while reflecting on his behavior."
  },
  {
    name: "Prepare something special for you",
    description: "Require him to prepare something time-intensive for you, such as a detailed meal, a drawn bath, or a thoughtfully arranged space, as a way of making amends."
  },
  {
    name: "Complete a repetitive task",
    description: "Have him fold towels, polish silverware, or perform another repetitive task that emphasizes patience and effort."
  },
  {
    name: "Polish your shoes or accessories",
    description: "Command him to clean and polish your shoes, jewelry, or other accessories until they sparkle, ensuring he focuses on precision."
  },
  {
    name: "Create a handwritten apology",
    description: "Instruct him to write a formal apology note, reflecting on what he did wrong and how he will improve in the future."
  },
  {
    name: "Prepare an offering for you",
    description: "Have him create or present a small symbolic offering, such as flowers or a personalized gift, to show his regret and dedication to earning your approval."
  },
  {
    name: "Perform an act of pampering",
    description: "Require him to perform a pampering task, such as giving you a foot massage or brushing your hair, to refocus his energy on serving you."
  },
  {
    name: "Organize your belongings",
    description: "Instruct him to carefully organize your wardrobe, desk, or accessories to your specifications, ensuring every detail meets your expectations."
  },
  {
    name: "Recite affirmations of commitment",
    description: "Have him kneel and recite affirmations or promises of obedience and commitment to reinforce his dedication to improving his behavior."
  }
]

punishment_category = Category.find_or_create_by!(name: "Punishment", description: "Commands and tasks designed to enforce consequences for disobedience, emphasizing structure, respect, and your authority.")

punishment_tasks.each do |task|
  ServiceTask.create!(task.merge(category: punishment_category))
end


# Punishment Session Activities
punishment_activities = [
  {
    name: "Reflection and Writing Session",
    description: "Begin by having Him kneel while you explain what He did wrong. Then, instruct Him to write a formal apology, reflecting on his actions and detailing how He plans to improve. Conclude by reviewing his apology and discussing his commitment to following your expectations."
  },
  {
    name: "Spanking Ritual",
    description: "Establish a ritual for administering spankings. Have Him kneel and thank you for correcting his behavior after each swat, emphasizing your role in guiding Him."
  },
  {
    name: "Orgasm Denial Discipline",
    description: "Incorporate orgasm denial as a structured punishment. Let Him know that His release is tied to meeting your expectations and that failure to do so means He must wait until you decide otherwise."
  },
  {
    name: "Task Performance Review",
    description: "Assign Him a series of tasks to complete, such as cleaning, organizing, or preparing a space. Inspect each task thoroughly, offering corrections or praise where necessary, and ensure He understands the importance of meeting your standards."
  },
  {
    name: "Silent Timeout",
    description: "Instruct Him to kneel or sit in silence in a specific position for a set amount of time. Use the moment to emphasize reflection, then discuss what He learned once the timeout ends."
  },
  {
    name: "Ritual of Forgiveness",
    description: "Create a structured ritual where He must present an offering, such as a flower or a handwritten note, while kneeling before you. Use the moment to forgive Him formally, reinforcing the structure of your dynamic."
  },
  {
    name: "Repetition and Reinforcement",
    description: "Have Him recite a set of affirmations or rules you’ve established, repeating them until He gets them right. Correct any mistakes and ensure He internalizes the structure you’ve created."
  },
  {
    name: "Posture and Focus Drill",
    description: "Instruct Him to hold a specific posture, such as kneeling with hands behind his back or standing with perfect alignment. Add challenges like balancing an object or holding still for a set duration to reinforce focus and discipline."
  },
  {
    name: "Supervised Chore",
    description: "Assign Him a chore to complete while you supervise. Offer feedback, corrections, or additional tasks as needed, ensuring He understands your expectations fully."
  },
  {
    name: "Guided Gratitude Reflection",
    description: "Have Him kneel and verbally express gratitude for the structure and guidance you provide. Guide Him to articulate what He appreciates about the dynamic and how He plans to honor it moving forward."
  }
]


punishment_category = Category.find_or_create_by!(name: "Punishment", description: "Commands and tasks designed to enforce consequences for disobedience, emphasizing structure, respect, and your authority.")

punishment_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: punishment_category))
end

# Confidence and Empowerment Category
confidence_and_empowerment_category = Category.find_or_create_by!(
  name: "Confidence and Empowerment",
  description: "Activities, tasks, and commands designed to celebrate your strengths, boost your confidence, and place you in a position of admiration and leadership within the dynamic."
)

# Commands
confidence_and_empowerment_commands = [
  {
    name: "Tell me why I’m extraordinary",
    description: "Instruct him to list specific qualities about you that he admires, focusing on your strengths and what makes you unique."
  },
  {
    name: "Make me feel like a queen",
    description: "Command him to perform a series of actions, such as bringing you a drink or fanning you, to make you feel regal and adored."
  },
  {
    name: "Capture my beauty",
    description: "Ask him to photograph or draw you, highlighting the parts of you he finds most captivating. Use this to boost your sense of admiration and confidence."
  },
  {
    name: "Write me a love letter",
    description: "Have him compose a detailed letter expressing his love, admiration, and gratitude for you. Savor his words as a reflection of your power in the dynamic."
  },
  {
    name: "Applaud me",
    description: "Instruct him to clap, cheer, or verbally celebrate your achievements or qualities in a way that makes you smile."
  },
  {
    name: "Massage my confidence",
    description: "Ask him to verbally reassure you by focusing on a specific area where you’d like a boost—be it your appearance, intelligence, or leadership."
  },
  {
    name: "Serve me with elegance",
    description: "Have him present something to you—a drink, snack, or item—in a way that feels ceremonial and elevates your experience."
  },
  {
    name: "Tell me what you’ve learned from me",
    description: "Ask him to share lessons he’s learned from you, reinforcing your impact and leadership in the relationship."
  },
  {
    name: "Display your devotion publicly (or privately)",
    description: "Instruct him to perform a small act of devotion, such as wearing a token that represents you or sharing a compliment about you publicly or in a note."
  },
  {
    name: "Mirror my posture and confidence",
    description: "Tell him to mimic your posture and confidence, learning from your strength and embracing your presence as a role model."
  }
]

confidence_and_empowerment_commands.each do |command|
  Command.create!(command.merge(category: confidence_and_empowerment_category))
end

# Tasks
confidence_and_empowerment_tasks = [
  {
    name: "Create a space that celebrates me",
    description: "Instruct him to set up an area in your home with items that represent your beauty, power, and personality. It could include candles, flowers, or symbolic items."
  },
  {
    name: "Write a list of my achievements",
    description: "Have him create a list of your accomplishments and read them to you, reminding you of your strengths and everything you’ve achieved."
  },
  {
    name: "Set up a relaxing experience for me",
    description: "Direct him to prepare a spa-like experience for you, complete with a bath, candles, and soothing music to help you feel your best."
  },
  {
    name: "Organize my favorite outfits",
    description: "Ask him to carefully arrange your wardrobe, selecting your favorite outfits or accessories that make you feel powerful and confident."
  },
  {
    name: "Create a vision board for us",
    description: "Instruct him to gather images or quotes that represent your shared goals and values, focusing on your leadership in the dynamic."
  },
  {
    name: "Plan an evening where I’m the focus",
    description: "Have him plan an evening that revolves entirely around you, from the meal to the entertainment, ensuring it celebrates your preferences."
  },
  {
    name: "Write and perform a tribute to me",
    description: "Direct him to write a poem, speech, or song that celebrates you and perform it with sincerity and admiration."
  },
  {
    name: "Take care of something I dislike doing",
    description: "Assign him a task or responsibility you dislike, freeing up your time to focus on what makes you feel empowered and joyful."
  },
  {
    name: "Decorate a space to inspire me",
    description: "Have him decorate an area with empowering quotes, images, or items that make you feel inspired and strong."
  },
  {
    name: "Record affirmations for me",
    description: "Instruct him to record a series of affirmations about you—your beauty, intelligence, and strength—that you can play whenever you need a boost."
  }
]

confidence_and_empowerment_tasks.each do |task|
  ServiceTask.create!(task.merge(category: confidence_and_empowerment_category))
end

# Session Activities
confidence_and_empowerment_activities = [
  {
    name: "Admiration Ritual",
    description: "Begin the session with Him kneeling or standing before you, listing reasons why He admires and respects you. Take time to savor the moment and let it bolster your confidence."
  },
  {
    name: "Mirror Confidence Exercise",
    description: "Instruct Him to mimic your confident posture, walk, and presence as a way to internalize your power. Use the moment to embrace and amplify your own confidence."
  },
  {
    name: "Personal Tribute Ceremony",
    description: "Have Him write and perform a speech or poem in your honor. Let Him focus entirely on celebrating your qualities and strengths during this special moment."
  },
  {
    name: "Guided Wardrobe Experience",
    description: "Ask Him to assist you in selecting an outfit that makes you feel powerful and beautiful. Take your time modeling options and enjoy His admiration."
  },
  {
    name: "The Queen’s Evening",
    description: "Plan a structured evening where He serves you in every way—from preparing your favorite meal to ensuring you’re completely comfortable and relaxed."
  },
  {
    name: "Reflection of Strength",
    description: "Guide Him through an exercise where He describes how your strength inspires Him. Use this as an opportunity to celebrate your role in the dynamic."
  },
  {
    name: "Public or Private Devotion Display",
    description: "Instruct Him to perform a small act of devotion—such as writing a note, posting a compliment, or wearing a symbolic token—that reflects His admiration for you."
  },
  {
    name: "Your Accomplishment Celebration",
    description: "Let Him plan an event, however small, to celebrate a recent achievement or milestone of yours. Enjoy being the center of attention and let Him take care of all the details."
  },
  {
    name: "Guided Affirmation Session",
    description: "Have Him read aloud a series of affirmations you’ve prepared or that He’s written about you. Take the time to internalize and enjoy every word."
  },
  {
    name: "Strengthened Partnership Visioning",
    description: "Work together to outline shared goals, focusing on how your leadership and confidence play a key role in achieving them. Let Him take notes and implement action items."
  }
]

confidence_and_empowerment_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: confidence_and_empowerment_category))
end


# Intimacy and Connection Commands
intimacy_and_connection_commands = [
  {
    name: "Look into my eyes and hold my gaze",
    description: "Command him to maintain eye contact with you for a set amount of time, deepening your emotional connection through unspoken communication."
  },
  {
    name: "Share your favorite memory of us",
    description: "Ask him to recall and share a memory that makes him feel close to you, reinforcing the bond between you both."
  },
  {
    name: "Focus only on my voice",
    description: "Instruct him to close his eyes and focus entirely on the sound of your voice as you speak, guiding him through thoughts or feelings you want him to explore."
  },
  {
    name: "Describe how I make you feel",
    description: "Ask him to articulate how your presence, guidance, and affection impact his life, focusing on the emotional connection you share."
  },
  {
    name: "Massage my hands slowly",
    description: "Command him to give you a gentle and focused hand massage, emphasizing the closeness of touch and attention to detail."
  },
  {
    name: "Hold me gently without speaking",
    description: "Have him hold you in a way that feels comforting and connected, with no words exchanged, to deepen physical and emotional intimacy."
  },
  {
    name: "Whisper a secret to me",
    description: "Instruct him to share something meaningful or vulnerable, creating a moment of trust and openness between you."
  },
  {
    name: "Trace patterns on my skin",
    description: "Guide him to use his fingertips to trace gentle patterns on your arms, back, or shoulders, fostering closeness through touch."
  },
  {
    name: "Breathe with me",
    description: "Instruct him to synchronize his breathing with yours, creating a calming and intimate connection through shared rhythm."
  },
  {
    name: "Tell me what you cherish most about me",
    description: "Ask him to express the qualities or moments he values most about your relationship, celebrating your bond together."
  }
]

# Intimacy and Connection Tasks
intimacy_and_connection_tasks = [
  {
    name: "Prepare a cozy setting for us",
    description: "Instruct him to set up a space with soft lighting, blankets, and anything that creates a warm and intimate atmosphere for you to share together."
  },
  {
    name: "Plan a date night at home",
    description: "Ask him to prepare an evening focused entirely on connecting with you, from preparing your favorite meal to choosing an activity you both enjoy."
  },
  {
    name: "Write me a letter about our connection",
    description: "Direct him to compose a letter that reflects on the unique bond you share, focusing on the love and trust that defines your relationship."
  },
  {
    name: "Curate a playlist for us",
    description: "Have him create a playlist of songs that represent your relationship or evoke emotions that bring you closer together."
  },
  {
    name: "Read to me aloud",
    description: "Ask him to choose a poem, story, or passage that you would enjoy, and have him read it to you while you relax and listen."
  },
  {
    name: "Make a list of what he appreciates about you",
    description: "Have him write down a detailed list of everything he admires and appreciates about you, then read it aloud in an intimate setting."
  },
  {
    name: "Share your dreams with me",
    description: "Ask him to share his hopes and dreams, focusing on how your connection supports his vision for the future."
  },
  {
    name: "Draw or sketch something meaningful for us",
    description: "Instruct him to create a simple drawing or piece of art that symbolizes your bond, highlighting a shared moment or feeling."
  },
  {
    name: "Prepare a morning or evening ritual",
    description: "Have him plan a ritual that you can share daily, such as morning coffee together or an evening reflection, to strengthen your connection over time."
  },
  {
    name: "Record a voice note for me",
    description: "Direct him to record a heartfelt message that you can listen to when you want to feel close to him, focusing on his love and admiration for you."
  }
]


# Intimacy and Connection Session Activities
intimacy_and_connection_activities = [
  {
    name: "Shared Breathing Exercise",
    description: "Sit together and synchronize your breathing, creating a moment of calm and connection that draws you closer emotionally and physically."
  },
  {
    name: "Memory Sharing Session",
    description: "Take turns sharing favorite memories of your relationship. Reflect on what made those moments special and how they’ve shaped your bond."
  },
  {
    name: "Guided Touch Exploration",
    description: "Guide him through touching your hands, arms, or back in specific ways. Use this moment to connect through physical intimacy and attention."
  },
  {
    name: "Reading and Reflection",
    description: "Have him read something meaningful to you, such as a love poem or a passage from a book, and use the moment to reflect on its relevance to your relationship."
  },
  {
    name: "Relaxation Ritual",
    description: "Instruct him to create a relaxing atmosphere for you, including a massage, soothing music, or guided meditation, focusing entirely on your comfort."
  },
  {
    name: "Vulnerability Sharing Exercise",
    description: "Take turns sharing something vulnerable or personal with each other, creating a safe space to deepen trust and understanding."
  },
  {
    name: "Gratitude Circle",
    description: "Sit together and express gratitude for specific things in your relationship. Let him share what he’s thankful for while you do the same."
  },
  {
    name: "Explore Favorite Songs Together",
    description: "Listen to a playlist curated by him and discuss what each song means to your connection or why he chose it for you."
  },
  {
    name: "Create a Vision for Your Future",
    description: "Spend time discussing your shared dreams and goals. Let him outline ways he can support your vision and strengthen your bond."
  },
  {
    name: "Silent Connection Time",
    description: "Spend time together in silence, holding hands or sitting close. Focus entirely on feeling each other's presence and energy."
  }
]

# Create Intimacy and Connection Category
intimacy_and_connection_category = Category.find_or_create_by!(
  name: "Intimacy and Connection",
  description: "Activities, tasks, and commands designed to deepen emotional and physical closeness, fostering trust, affection, and connection."
)

# Seed Commands
intimacy_and_connection_commands.each do |command|
  Command.create!(command.merge(category: intimacy_and_connection_category))
end

# Seed Tasks
intimacy_and_connection_tasks.each do |task|
  ServiceTask.create!(task.merge(category: intimacy_and_connection_category))
end

# Seed Activities
intimacy_and_connection_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: intimacy_and_connection_category))
end


