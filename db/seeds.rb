put "Clearing existing data..."
Category.destroy_all
Command.destroy_all
ServiceTask.destroy_all
SessionActivity.destroy_all
CurrentSessionItem.destroy_all
CurrentSession.destroy_all

# Sensual Play Commands
sensual_play_commands = [
  {
    name: "Trace patterns on my skin",
    description: "Take the lead by gently tracing patterns on my skin with your fingers. Watch how I relax under your touch, trusting you to guide the moment."
  },
  {
    name: "Oh bite me!",
    description: "Explore the thrill of light biting or nibbling on my skin, my lips, focusing on sensitive areas to elicit a mix of pleasure and surprise."
  },
  {
    name: "Kiss me slowly, one spot at a time",
    description: "Enjoy the power of teasing as you kiss me slowly, one area at a time. Savor my reactions as you build anticipation for where you’ll go next."
  },
  {
    name: "Keep me completely still while you explore my body",
    description: "Take full control by commanding me to stay motionless. Explore my body at your own pace, deciding when and where I feel your touch."
  },
  {
    name: "Tease my skin with a feather or soft object",
    description: "Hold the reins of my pleasure as you glide a feather or a soft object across my skin, focusing on sensitive areas to elicit shivers and smiles."
  },
  {
    name: "Play with warm and cool sensations",
    description: "Experiment with the thrill of contrasting temperatures, alternating between warm breath or touch and cool objects on my skin to keep me guessing."
  },
  {
    name: "Blindfold me and guide my movements",
    description: "Heighten the excitement by blindfolding me, then guiding my hands, lips, or body exactly where you want. Relish in my trust and your control."
  },
  {
    name: "Have me describe how your touch feels",
    description: "Encourage me to describe how your touch feels in detail, deepening your connection and reveling in my vulnerability as I share openly."
  },
  {
    name: "Focus all your attention on one part of my body",
    description: "Make me feel adored as you dedicate time to exploring one specific area of my body, making it clear that you’re in charge of every sensation."
  },
  {
    name: "Whisper to me without letting me speak",
    description: "Take command of the moment by whispering commands or teasing words into my ear. Enjoy how I listen intently, hanging onto every word."
  },
  {
    name: "Allow me to touch you only where you permit",
    description: "Set clear boundaries for where and how I can touch you. Revel in the control as I eagerly follow your directions."
  },
  {
    name: "Have me worship you with my lips",
    description: "Direct me to use only my lips to express devotion, guiding me to kiss or adore you exactly where you decide."
  },
  {
    name: "Hold my gaze while you tease me",
    description: "Keep me captivated by locking eyes as you tease me with your touch or presence. Watch my desire grow as I remain focused on you."
  },
  {
    name: "Make me repeat your words as you touch me",
    description: "Guide me to repeat affirmations or sensual phrases while you touch me, reinforcing your connection and your role as the leader."
  },
  {
    name: "Sync your breathing together",
    description: "Sit close to me and guide the rhythm of your breathing. Enjoy the shared intimacy and the sense of control as I follow your lead."
  },
  {
    name: "Take my hands and guide them to touch you",
    description: "Show me how you like to be touched by guiding my hands exactly where and how you want. Savor the moment as I learn to follow your lead."
  }
]

sensual_play_category = Category.find_or_create_by!(name: "Sensual Play", description: "Activities and commands designed to heighten physical sensations and intimacy, giving you the power to guide and explore.")

sensual_play_commands.each do |command|
  Command.create!(command.merge(category: sensual_play_category))
end


# Sensual Play Service Tasks
sensual_play_tasks = [
  {
    name: "Have me prepare the space for your relaxation",
    description: "Ask me to set up a comfortable space with soft lighting, soothing music, and anything you need to feel completely at ease. Feel the satisfaction of seeing me work to create the perfect atmosphere for you."
  },
  {
    name: "Make me warm your lotion or oils before use",
    description: "Direct me to warm up the massage oils or lotion to the perfect temperature. Enjoy the anticipation as I carefully prepares everything for your pleasure."
  },
  {
    name: "Instruct me to gather sensory tools for play",
    description: "Send me to collect feathers, silk scarves, ice cubes, or other sensory objects to use during your time together. Feel empowered as I dutifully brings you the tools you need to explore."
  },
  {
    name: "Guide me to massage your hands and feet",
    description: "Sit back and let me devote my full attention to massaging your hands and feet. Watch how I focus on your relaxation and comfort."
  },
  {
    name: "Have me undress you slowly",
    description: "Direct me to undress you piece by piece, savoring every moment as I follow your lead. Revel in the control as I carefully attends to you."
  },
  {
    name: "Command me to hold completely still while you explore",
    description: "Tell me to remain motionless as you take your time exploring my body with your touch, lips, or tools. Enjoy the quiet power of my submission to your lead."
  },
  {
    name: "Instruct me to prepare a light snack or drink for you",
    description: "Order me to serve you a refreshing drink or your favorite snack during your time together. Feel the pleasure of having your need met effortlessly."
  },
  {
    name: "Direct me to write you a sensual note",
    description: "Ask me to write a short, sensual letter or poem describing how much I adore and desires you. Savor the words as I express himself for your enjoyment."
  },
  {
    name: "Have me sit at your feet and massage your calves",
    description: "Command me to kneel or sit at your feet, focusing on massaging your calves. Enjoy the devotion and care I put into serving you."
  }
]

sensual_play_category = Category.find_or_create_by!(name: "Sensual Play", description: "Activities and commands designed to heighten physical sensations and intimacy, giving you the power to guide and explore.")

sensual_play_tasks.each do |task|
  ServiceTask.create!(task.merge(category: sensual_play_category))
end

# Teasing and Denial Commands
teasing_and_denial_commands = [
  {
    name: "Make me wait for your touch",
    description: "Tell me to stay still and not move as you hover your hands just above my skin, teasing me with the promise of contact. Watch my anticipation build as I long for your touch."
  },
  {
    name: "Stop when I want more",
    description: "Playfully pause your touch or attention just as I seem to want it most. Smile as you remind me that everything happens on your terms."
  },
  {
    name: "Control how close I can get to you",
    description: "Decide how far or close I’s allowed to be. Playfully push me back or pull me closer as you maintain control over the distance."
  },
  {
    name: "Whisper what you might do next",
    description: "Lean close and whisper hints about what you might do—but don’t follow through immediately. Enjoy the way I listen intently, hanging on every word."
  },
  {
    name: "Command me not to make a sound",
    description: "Challenge me to stay silent no matter how much you tease me. Delight in my struggle as I try to keep quiet under your control."
  },
  {
    name: "Let me touch you, but only briefly",
    description: "Allow me to touch you for a set amount of time, then gently move my hands away. Smile as I eagerly wait for another chance."
  },
  {
    name: "Focus on one area without finishing",
    description: "Choose one part of my body to tease for as long as you like, never moving to another spot until you’re ready."
  },
  {
    name: "Pause to admire my reactions",
    description: "Stop your actions periodically to watch and enjoy my reactions. Take a moment to remind me who’s in charge."
  },
  {
    name: "Guide my breathing while you tease",
    description: "Instruct me to match my breathing to yours as you tease me. Use the rhythm to keep me focused and connected to you."
  },
  {
    name: "Order me to beg for more",
    description: "Command me to beg for your attention in a way that pleases you. Reward me only if my request meets your standards."
  },
  {
    name: "Set a timer before allowing me more",
    description: "Use a timer to decide how long I have to wait before you resume your attention. Enjoy the way I watch the clock, eager for you to return."
  },
  {
    name: "Restrict me from finishing",
    description: "Tell me I’s not allowed to finish until you give explicit permission. Relish the power of keeping me on edge while you decide when—or if—it happens."
  }
]

teasing_and_denial_category = Category.find_or_create_by!(name: "Teasing and Denial", description: "Commands and tasks designed to build anticipation and excitement by intentionally delaying gratification, keeping you in control every step of the way.")

teasing_and_denial_commands.each do |command|
  Command.create!(command.merge(category: teasing_and_denial_category))
end

# Teasing and Denial Service Tasks
teasing_and_denial_tasks = [
  {
    name: "Make me prepare the tools for teasing",
    description: "Instruct me to collect items like feathers, ice cubes, or soft fabric that you can use to tease me later. Watch as I eagerly work to ensure everything is ready for you."
  },
  {
    name: "Have me describe what I want without being explicit",
    description: "Command me to tell you what I’s hoping for, but only using vague or creative language. Enjoy the challenge you’ve set for me while you remain in control."
  },
  {
    name: "Send me to fetch something for you, then make me wait",
    description: "Ask me to bring you a specific item—like a drink or your favorite treat—then make me wait while you decide if and when to acknowledge me."
  },
  {
    name: "Direct me to set a timer for your pleasure",
    description: "Have me set a timer to count down to when you’ll give me attention. Watch how intently I wait, knowing you control when it starts."
  },
  {
    name: "Command me to stay in position until you’re ready",
    description: "Ask me to kneel, stand, or sit in a specific position, and remain there silently until you choose to engage with me. Enjoy the quiet power of my obedience."
  },
  {
    name: "Have me massage you without expecting anything in return",
    description: "Let me devote my full attention to massaging your hands, feet, or shoulders, knowing that I’s there for your pleasure and nothing else."
  },
  {
    name: "Send me away, then call me back when you’re ready",
    description: "Tell me to leave the room, but keep me on edge by deciding when to call me back. Relish in the anticipation you’ve created."
  },
  {
    name: "Make me dress up for you",
    description: "Instruct me to dress in a specific outfit or style that pleases you. Enjoy my efforts as I work to meet your expectations."
  },
  {
    name: "Ask me to repeat phrases of devotion",
    description: "Command me to repeat affirmations or phrases that reflect my dedication to you. Smile as I speak words that reaffirm your control."
  },
  {
    name: "Have me clean or tidy a space while you watch",
    description: "Direct me to clean or organize a space in your presence, ensuring I know that I’s being evaluated as I work for your satisfaction."
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
    description: "Use tools like feathers, ice cubes, or warm hands to explore my body. Keep me guessing where the next sensation will land, and pause just as I begin to enjoy it to heighten anticipation."
  },
  {
    name: "Permission-Based Touch",
    description: "Allow me to touch you, but only where and when you decide. Take control by granting and revoking permission as you see fit, relishing my eager compliance."
  },
  {
    name: "Timed Anticipation Game",
    description: "Set a timer for a duration of your choosing. During this time, tease me with your touch, words, or presence, but don’t let the timer end before you decide to escalate—or stop."
  },
  {
    name: "Silent Obedience Challenge",
    description: "Command me to stay perfectly quiet while you tease me. Use your words, touch, or gestures to push my limits, enjoying my effort to follow your command."
  },
  {
    name: "Proximity Play",
    description: "Decide how close or far I’s allowed to be from you. Use gestures or words to pull me closer or push me further away, controlling the intensity of the moment."
  },
  {
    name: "Kneeling Devotion",
    description: "Instruct me to kneel before you and keep my eyes locked on you while you tease me with subtle gestures or words. Pause periodically to admire my reactions."
  },
  {
    name: "The Edge Game",
    description: "Bring me close to the edge of gratification, then stop. Repeat this process, reminding me that everything is on your terms and that I must wait for your permission."
  },
  {
    name: "The Forbidden Finish",
    description: "Make it clear that I is not allowed to finish until you explicitly permit it. Use this rule to tease and control the pacing of the entire session, keeping me on edge throughout."
  },
  {
    name: "Command and Response Drill",
    description: "Give me a series of commands related to posture, touch, or speaking. Reward or correct my obedience as you see fit, reinforcing your role as the one in charge."
  },
  {
    name: "Follow My Words",
    description: "Guide the session entirely through verbal commands. Direct me on what to do, how to position Himself, and how to respond to your presence and touch."
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
    description: "Command me to kneel at your feet, reinforcing your role as the center of attention while I show my respect and devotion."
  },
  {
    name: "Praise me with your words",
    description: "Instruct me to verbalize my admiration for you, describing in detail what I find most captivating about you."
  },
  {
    name: "Kiss my hand or foot",
    description: "Direct me to kiss your hand or foot as a sign of respect and submission, enjoying the way I focus entirely on you."
  },
  {
    name: "Hold eye contact and thank me",
    description: "Have me maintain eye contact while I express my gratitude for your presence and guidance."
  },
  {
    name: "Massage my hands or feet",
    description: "Instruct me to focus entirely on pampering your hands or feet, taking my time to ensure your comfort and pleasure."
  },
  {
    name: "Write me a letter of devotion",
    description: "Command me to compose a letter expressing my admiration and gratitude for you, describing how you inspire me."
  },
  {
    name: "List five things you love about me",
    description: "Ask me to list five specific things I love or admire about you, reinforcing your importance and role in my life."
  },
  {
    name: "Gaze at me silently",
    description: "Have me sit or kneel and simply gaze at you in silence, appreciating your beauty and presence without speaking."
  },
  {
    name: "Perform a ritual of devotion",
    description: "Guide me through a simple ritual, such as lighting a candle or presenting a symbolic offering, to show my dedication to you."
  },
  {
    name: "Repeat affirmations of devotion",
    description: "Direct me to repeat affirmations such as 'I adore you,' or 'You are my focus,' as a mantra of admiration."
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
    description: "Instruct me to serve you your favorite treat or drink, feeding it to you carefully while making sure you feel pampered and special."
  },
  {
    name: "Sing or recite words of admiration",
    description: "Have me serenade you with a song or recite a poem, putting my effort and focus into making you smile and feel appreciated."
  },
  {
    name: "Draw a bath and dry you off",
    description: "Direct me to prepare a warm bath for you and, when you're finished, dry you off with care, ensuring every motion is gentle and focused on you."
  },
  {
    name: "Create a moment of silence for reflection",
    description: "Command me to sit or kneel in front of you silently while gazing at you with admiration. Let the moment be about you, with no distractions."
  },
  {
    name: "Lay out your clothes or accessories for the day",
    description: "Instruct me to prepare your outfit or accessories for the day or evening, selecting items with care and attention to detail."
  },
  {
    name: "Massage and worship your feet",
    description: "Ask me to give you a slow and focused foot massage, ensuring my actions show appreciation for you with every touch."
  },
  {
    name: "Present himself for inspection",
    description: "Tell me to present himself in a way that pleases you—neat, groomed, and attentive. Take your time inspecting and correcting as needed."
  },
  {
    name: "Hold your hand and express gratitude",
    description: "Have me hold your hand and verbally share why I is thankful for you and how you inspire me."
  },
  {
    name: "Prepare a small ritual of appreciation",
    description: "Direct me to create a symbolic gesture, such as lighting a candle or kneeling, as part of a daily or special moment to honor you."
  },
  {
    name: "Care for something that belongs to you",
    description: "Ask me to polish your shoes, clean your jewelry, or otherwise care for an item that holds significance to you, ensuring it’s done perfectly."
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
    description: "Begin the session with me kneeling before you, expressing my admiration through spoken words or affirmations. Guide me through a series of symbolic actions, such as lighting a candle or presenting an offering that reflects my devotion to you."
  },
  {
    name: "Foot Worship Ceremony",
    description: "Have me kneel and carefully massage your feet, kissing them as a sign of respect and admiration. Enjoy the care and attention as I focus entirely on serving you."
  },
  {
    name: "Silent Adoration",
    description: "Direct me to kneel or sit in front of you and gaze at you in silence. Use the moment to enjoy the power of being the sole focus of my attention, allowing both of you to connect through unspoken admiration."
  },
  {
    name: "Personal Presentation",
    description: "Command me to prepare himself to meet your standards—groomed, well-dressed, and ready to serve. Take your time inspecting me, correcting or praising my efforts as you see fit."
  },
  {
    name: "Pampering and Care",
    description: "Let me care for you completely during the session—massaging your hands, feet, or shoulders; brushing your hair; or running a bath. Sit back and relax as I focus on your comfort and pleasure."
  },
  {
    name: "The Praise Game",
    description: "Have me list everything I admire about you, from physical traits to your personality and leadership. Enjoy the praise and guide me to elaborate where needed, ensuring the moment is entirely about you."
  },
  {
    name: "Offer and Gratitude",
    description: "Instruct me to kneel and offer you a symbolic item—a flower, a handwritten note, or even a piece of jewelry. Have me explain why the offering represents my devotion to you."
  },
  {
    name: "Guided Touch",
    description: "Hold my hands and guide them to touch you exactly how and where you want. Use the moment to show me how to serve you physically while reinforcing your control over the session."
  },
  {
    name: "Devotion through Words",
    description: "Ask me to write a short speech or letter of devotion before the session. During the session, have me read it aloud while kneeling or sitting at your feet."
  },
  {
    name: "End with Reflection",
    description: "Conclude the session by having me share what I learned or appreciated about serving you. Use the moment to express your satisfaction—or guide me on how to improve for the future."
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
    description: "Assert your authority by instructing me to obey every command you give during the session, no matter how small or specific. Watch as I focus entirely on fulfilling your wishes."
  },
  {
    name: "Hold a specific posture for me",
    description: "Command me to maintain a particular position—kneeling, standing straight, or sitting with hands folded—and enjoy the control as I strive to meet your expectations."
  },
  {
    name: "Ask permission before speaking",
    description: "Set a rule that I must ask for permission before speaking, emphasizing the power you hold over the pace and flow of the interaction."
  },
  {
    name: "Address me with a title of respect",
    description: "Instruct me to refer to you with a title of your choosing, such as 'Ma’am,' 'My Queen,' or 'Mistress,' reinforcing the dynamic of power and respect."
  },
  {
    name: "Complete a task while I supervise",
    description: "Assign me a specific task, such as folding clothes or arranging items, and supervise me as I work to meet your standards."
  },
  {
    name: "Present yourself for inspection",
    description: "Tell me to stand or kneel before you and allow you to inspect my posture, appearance, or readiness. Correct or praise me based on your observations."
  },
  {
    name: "Repeat back my words exactly",
    description: "Speak a phrase or command and have me repeat it word for word, ensuring I listen attentively and focus completely on you."
  },
  {
    name: "Ask for my approval before taking action",
    description: "Set a rule that I must request your approval before performing any action, big or small, during the session."
  },
  {
    name: "Stay completely still while I approach",
    description: "Command me to remain motionless as you move closer or around me, emphasizing your control over my actions."
  },
  {
    name: "Tell me why you respect me",
    description: "Direct me to explain why I admire and respects you, ensuring I focus entirely on your qualities and leadership."
  }
]

power_exchange_category = Category.find_or_create_by!(name: "Power Exchange", description: "Commands and tasks designed to emphasize authority, trust, and control, allowing you to lead while I surrender with respect and obedience.")

power_exchange_commands.each do |command|
  Command.create!(command.merge(category: power_exchange_category))
end


# Power Exchange Service Tasks
power_exchange_tasks = [
  {
    name: "Prepare a checklist for my approval",
    description: "Have me create a detailed checklist of tasks or responsibilities I need to complete. Review the list and decide what meets your standards."
  },
  {
    name: "Stand ready to serve",
    description: "Instruct me to stand or kneel in a position of your choosing, waiting silently until you decide how I will serve you next."
  },
  {
    name: "Present an item for inspection",
    description: "Direct me to bring you an item, such as a cleaned object or an organized area, for your inspection. Take your time deciding whether it meets your expectations."
  },
  {
    name: "Write down the rules you set",
    description: "Ask me to write down any rules or expectations you set during the session, ensuring I pay close attention and commits them to memory."
  },
  {
    name: "Prepare a symbolic offering",
    description: "Instruct me to select and present a symbolic item—such as a flower, a piece of jewelry, or something meaningful to me—as a gesture of my submission."
  },
  {
    name: "Organize and display your belongings",
    description: "Assign me the task of organizing your wardrobe, accessories, or workspace to your liking. Supervise or review my work to ensure it meets your expectations."
  },
  {
    name: "Hold a tray with poise",
    description: "Have me carry a tray with a drink or an item for you, standing still and poised as you decide when to take it."
  },
  {
    name: "Memorize and repeat my instructions",
    description: "Give me a series of instructions to memorize and repeat back to you. Correct or praise me based on my accuracy."
  },
  {
    name: "Wait outside until called",
    description: "Send me to another room and instruct me to wait silently until you call me back, reminding me that my actions are always on your terms."
  },
  {
    name: "Complete a chore under time pressure",
    description: "Assign me a household task with a time limit, such as cleaning a specific area or preparing an item. Review my performance when the time is up."
  }
]

power_exchange_category = Category.find_or_create_by!(name: "Power Exchange", description: "Commands and tasks designed to emphasize authority, trust, and control, allowing you to lead while I surrender with respect and obedience.")

power_exchange_tasks.each do |task|
  ServiceTask.create!(task.merge(category: power_exchange_category))
end


# Power Exchange Session Activities
power_exchange_activities = [
  {
    name: "Rule Setting Ceremony",
    description: "Begin the session by establishing rules for me to follow. Have me kneel or stand attentively while you explain each rule, then instruct me to repeat them back to you to confirm understanding."
  },
  {
    name: "Silent Service Challenge",
    description: "Command me to complete a series of tasks without speaking unless granted permission. Observe and evaluate my performance, correcting or praising as necessary."
  },
  {
    name: "Inspection and Correction",
    description: "Have me present himself or an item (e.g., polished shoes or a clean room) for your inspection. Take your time reviewing and decide whether to approve, correct, or assign additional work."
  },
  {
    name: "Obedience Drill",
    description: "Guide me through a series of commands such as changing posture, following specific steps, or bringing you items. Ensure my full attention and reward or correct me based on my responsiveness."
  },
  {
    name: "Waiting in Position",
    description: "Instruct me to remain in a specific position, such as kneeling or standing with perfect posture, until you decide to release me. Use the time to admire my discipline and focus."
  },
  {
    name: "Timed Task Game",
    description: "Assign me a chore or task with a strict time limit, such as folding clothes or organizing a drawer. Review my work after the time is up and decide whether I succeeded or need improvement."
  },
  {
    name: "Permission-Based Actions",
    description: "Throughout the session, require me to ask for permission before performing any action, from speaking to moving. Enjoy the sense of control as I wait for your approval."
  },
  {
    name: "Symbolic Offering Ritual",
    description: "Have me present a symbolic item to you, such as a flower or a handwritten note, as a token of my devotion. Use the moment to reinforce your role and my dedication."
  },
  {
    name: "Task Performance Review",
    description: "Assign me multiple tasks to complete during the session. At the end, review each one and provide feedback, ensuring I understand your standards for excellence."
  },
  {
    name: "Reflection and Gratitude",
    description: "Conclude the session by asking me to reflect on what I learned or appreciated about the dynamic. Use this time to guide me on how to serve you better in the future."
  }
]

power_exchange_category = Category.find_or_create_by!(name: "Power Exchange", description: "Commands and tasks designed to emphasize authority, trust, and control, allowing you to lead while I surrender with respect and obedience.")

power_exchange_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: power_exchange_category))
end


# Punishment Commands
# Punishment Commands
punishment_commands = [
  {
    name: "Write lines",
    description: "Instruct me to write a specific phrase, such as 'I will follow your instructions,' a set number of times. The repetition reinforces my focus on obedience."
  },
  {
    name: "Timeout in silence",
    description: "Have me sit or kneel in silence in a designated space for a set amount of time. Use the moment to emphasize reflection and your authority."
  },
  {
    name: "Spanking (light and consensual)",
    description: "Administer a spanking with your hand or a chosen implement, keeping it consensual and playful while reinforcing the consequences of disobedience."
  },
  {
    name: "Orgasm denial",
    description: "Deny me the ability to finish during an intimate moment, reminding me that my pleasure is yours to control. Use this as a consequence for breaking rules."
  },
  {
    name: "Do an unpleasant chore",
    description: "Assign me a less enjoyable household task, such as scrubbing the bathroom or cleaning an oven, reminding me of the importance of obedience."
  },
  {
    name: "Hold a difficult position",
    description: "Command me to maintain a challenging posture, like holding my arms outstretched or kneeling with my hands behind my back, for a set duration."
  },
  {
    name: "Lose a privilege",
    description: "Temporarily take away a privilege I enjoy, such as using a comfortable chair or watching a favorite show, until I earn it back through good behavior."
  },
  {
    name: "Apologize formally",
    description: "Require me to apologize in a formal or symbolic way, such as kneeling and stating exactly what I did wrong and how I will improve."
  },
  {
    name: "Extra service task",
    description: "Assign me an additional service task, such as folding extra laundry or polishing shoes, to make amends for my disobedience."
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
    description: "Assign me to deep-clean a specific area of the house, such as the bathroom or kitchen. Supervise or inspect the results to ensure it meets your standards."
  },
  {
    name: "Organize a space you’ve been neglecting",
    description: "Instruct me to declutter and organize a challenging space, such as a closet or storage area, to help you while reflecting on my behavior."
  },
  {
    name: "Prepare something special for you",
    description: "Require me to prepare something time-intensive for you, such as a detailed meal, a drawn bath, or a thoughtfully arranged space, as a way of making amends."
  },
  {
    name: "Complete a repetitive task",
    description: "Have me fold towels, polish silverware, or perform another repetitive task that emphasizes patience and effort."
  },
  {
    name: "Polish your shoes or accessories",
    description: "Command me to clean and polish your shoes, jewelry, or other accessories until they sparkle, ensuring I focus on precision."
  },
  {
    name: "Create a handwritten apology",
    description: "Instruct me to write a formal apology note, reflecting on what I did wrong and how I will improve in the future."
  },
  {
    name: "Prepare an offering for you",
    description: "Have me create or present a small symbolic offering, such as flowers or a personalized gift, to show my regret and dedication to earning your approval."
  },
  {
    name: "Perform an act of pampering",
    description: "Require me to perform a pampering task, such as giving you a foot massage or brushing your hair, to refocus my energy on serving you."
  },
  {
    name: "Organize your belongings",
    description: "Instruct me to carefully organize your wardrobe, desk, or accessories to your specifications, ensuring every detail meets your expectations."
  },
  {
    name: "Recite affirmations of commitment",
    description: "Have me kneel and recite affirmations or promises of obedience and commitment to reinforce my dedication to improving my behavior."
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
    description: "Begin by having me kneel while you explain what I did wrong. Then, instruct me to write a formal apology, reflecting on my actions and detailing how I plan to improve. Conclude by reviewing my apology and discussing my commitment to following your expectations."
  },
  {
    name: "Spanking Ritual",
    description: "Establish a ritual for administering spankings. Have me kneel and thank you for correcting my behavior after each swat, emphasizing your role in guiding me."
  },
  {
    name: "Orgasm Denial Discipline",
    description: "Incorporate orgasm denial as a structured punishment. Let me know that my release is tied to meeting your expectations and that failure to do so means I must wait until you decide otherwise."
  },
  {
    name: "Task Performance Review",
    description: "Assign me a series of tasks to complete, such as cleaning, organizing, or preparing a space. Inspect each task thoroughly, offering corrections or praise where necessary, and ensure I understand the importance of meeting your standards."
  },
  {
    name: "Silent Timeout",
    description: "Instruct me to kneel or sit in silence in a specific position for a set amount of time. Use the moment to emphasize reflection, then discuss what I learned once the timeout ends."
  },
  {
    name: "Ritual of Forgiveness",
    description: "Create a structured ritual where I must present an offering, such as a flower or a handwritten note, while kneeling before you. Use the moment to forgive me formally, reinforcing the structure of your dynamic."
  },
  {
    name: "Repetition and Reinforcement",
    description: "Have me recite a set of affirmations or rules you’ve established, repeating them until I get them right. Correct any mistakes and ensure I internalize the structure you’ve created."
  },
  {
    name: "Posture and Focus Drill",
    description: "Instruct me to hold a specific posture, such as kneeling with hands behind my back or standing with perfect alignment. Add challenges like balancing an object or holding still for a set duration to reinforce focus and discipline."
  },
  {
    name: "Supervised Chore",
    description: "Assign me a chore to complete while you supervise. Offer feedback, corrections, or additional tasks as needed, ensuring I understand your expectations fully."
  },
  {
    name: "Guided Gratitude Reflection",
    description: "Have me kneel and verbally express gratitude for the structure and guidance you provide. Guide me to articulate what I appreciate about the dynamic and how I plan to honor it moving forward."
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
    description: "Instruct me to list specific qualities about you that I admire, focusing on your strengths and what makes you unique."
  },
  {
    name: "Make me feel like a queen",
    description: "Command me to perform a series of actions, such as bringing you a drink or fanning you, to make you feel regal and adored."
  },
  {
    name: "Capture my beauty",
    description: "Ask me to photograph or draw you, highlighting the parts of you I find most captivating. Use this to boost your sense of admiration and confidence."
  },
  {
    name: "Write me a love letter",
    description: "Have me compose a detailed letter expressing my love, admiration, and gratitude for you. Savor my words as a reflection of your power in the dynamic."
  },
  {
    name: "Applaud me",
    description: "Instruct me to clap, cheer, or verbally celebrate your achievements or qualities in a way that makes you smile."
  },
  {
    name: "Massage my confidence",
    description: "Ask me to verbally reassure you by focusing on a specific area where you’d like a boost—be it your appearance, intelligence, or leadership."
  },
  {
    name: "Serve me with elegance",
    description: "Have me present something to you—a drink, snack, or item—in a way that feels ceremonial and elevates your experience."
  },
  {
    name: "Tell me what you’ve learned from me",
    description: "Ask me to share lessons I’s learned from you, reinforcing your impact and leadership in the relationship."
  },
  {
    name: "Display your devotion publicly (or privately)",
    description: "Instruct me to perform a small act of devotion, such as wearing a token that represents you or sharing a compliment about you publicly or in a note."
  },
  {
    name: "Mirror my posture and confidence",
    description: "Tell me to mimic your posture and confidence, learning from your strength and embracing your presence as a role model."
  }
]

confidence_and_empowerment_commands.each do |command|
  Command.create!(command.merge(category: confidence_and_empowerment_category))
end

# Tasks
confidence_and_empowerment_tasks = [
  {
    name: "Create a space that celebrates me",
    description: "Instruct me to set up an area in your home with items that represent your beauty, power, and personality. It could include candles, flowers, or symbolic items."
  },
  {
    name: "Write a list of my achievements",
    description: "Have me create a list of your accomplishments and read them to you, reminding you of your strengths and everything you’ve achieved."
  },
  {
    name: "Set up a relaxing experience for me",
    description: "Direct me to prepare a spa-like experience for you, complete with a bath, candles, and soothing music to help you feel your best."
  },
  {
    name: "Organize my favorite outfits",
    description: "Ask me to carefully arrange your wardrobe, selecting your favorite outfits or accessories that make you feel powerful and confident."
  },
  {
    name: "Create a vision board for us",
    description: "Instruct me to gather images or quotes that represent your shared goals and values, focusing on your leadership in the dynamic."
  },
  {
    name: "Plan an evening where I’m the focus",
    description: "Have me plan an evening that revolves entirely around you, from the meal to the entertainment, ensuring it celebrates your preferences."
  },
  {
    name: "Write and perform a tribute to me",
    description: "Direct me to write a poem, speech, or song that celebrates you and perform it with sincerity and admiration."
  },
  {
    name: "Take care of something I dislike doing",
    description: "Assign me a task or responsibility you dislike, freeing up your time to focus on what makes you feel empowered and joyful."
  },
  {
    name: "Decorate a space to inspire me",
    description: "Have me decorate an area with empowering quotes, images, or items that make you feel inspired and strong."
  },
  {
    name: "Record affirmations for me",
    description: "Instruct me to record a series of affirmations about you—your beauty, intelligence, and strength—that you can play whenever you need a boost."
  }
]

confidence_and_empowerment_tasks.each do |task|
  ServiceTask.create!(task.merge(category: confidence_and_empowerment_category))
end

# Session Activities
confidence_and_empowerment_activities = [
  {
    name: "Admiration Ritual",
    description: "Begin the session with me kneeling or standing before you, listing reasons why I admire and respects you. Take time to savor the moment and let it bolster your confidence."
  },
  {
    name: "Mirror Confidence Exercise",
    description: "Instruct me to mimic your confident posture, walk, and presence as a way to internalize your power. Use the moment to embrace and amplify your own confidence."
  },
  {
    name: "Personal Tribute Ceremony",
    description: "Have me write and perform a speech or poem in your honor. Let me focus entirely on celebrating your qualities and strengths during this special moment."
  },
  {
    name: "Guided Wardrobe Experience",
    description: "Ask me to assist you in selecting an outfit that makes you feel powerful and beautiful. Take your time modeling options and enjoy my admiration."
  },
  {
    name: "The Queen’s Evening",
    description: "Plan a structured evening where I serve you in every way—from preparing your favorite meal to ensuring you’re completely comfortable and relaxed."
  },
  {
    name: "Reflection of Strength",
    description: "Guide me through an exercise where I describe how your strength inspires me. Use this as an opportunity to celebrate your role in the dynamic."
  },
  {
    name: "Public or Private Devotion Display",
    description: "Instruct me to perform a small act of devotion—such as writing a note, posting a compliment, or wearing a symbolic token—that reflects my admiration for you."
  },
  {
    name: "Your Accomplishment Celebration",
    description: "Let me plan an event, however small, to celebrate a recent achievement or milestone of yours. Enjoy being the center of attention and let me take care of all the details."
  },
  {
    name: "Guided Affirmation Session",
    description: "Have me read aloud a series of affirmations you’ve prepared or that I’s written about you. Take the time to internalize and enjoy every word."
  },
  {
    name: "Strengthened Partnership Visioning",
    description: "Work together to outline shared goals, focusing on how your leadership and confidence play a key role in achieving them. Let me take notes and implement action items."
  }
]

confidence_and_empowerment_activities.each do |activity|
  SessionActivity.create!(activity.merge(category: confidence_and_empowerment_category))
end


# Intimacy and Connection Commands
intimacy_and_connection_commands = [
  {
    name: "Look into my eyes and hold my gaze",
    description: "Command me to maintain eye contact with you for a set amount of time, deepening your emotional connection through unspoken communication."
  },
  {
    name: "Share your favorite memory of us",
    description: "Ask me to recall and share a memory that makes me feel close to you, reinforcing the bond between you both."
  },
  {
    name: "Focus only on my voice",
    description: "Instruct me to close my eyes and focus entirely on the sound of your voice as you speak, guiding me through thoughts or feelings you want me to explore."
  },
  {
    name: "Describe how I make you feel",
    description: "Ask me to articulate how your presence, guidance, and affection impact my life, focusing on the emotional connection you share."
  },
  {
    name: "Massage my hands slowly",
    description: "Command me to give you a gentle and focused hand massage, emphasizing the closeness of touch and attention to detail."
  },
  {
    name: "Hold me gently without speaking",
    description: "Have me hold you in a way that feels comforting and connected, with no words exchanged, to deepen physical and emotional intimacy."
  },
  {
    name: "Whisper a secret to me",
    description: "Instruct me to share something meaningful or vulnerable, creating a moment of trust and openness between you."
  },
  {
    name: "Trace patterns on my skin",
    description: "Guide me to use my fingertips to trace gentle patterns on your arms, back, or shoulders, fostering closeness through touch."
  },
  {
    name: "Breathe with me",
    description: "Instruct me to synchronize my breathing with yours, creating a calming and intimate connection through shared rhythm."
  },
  {
    name: "Tell me what you cherish most about me",
    description: "Ask me to express the qualities or moments I value most about your relationship, celebrating your bond together."
  }
]

# Intimacy and Connection Tasks
intimacy_and_connection_tasks = [
  {
    name: "Prepare a cozy setting for us",
    description: "Instruct me to set up a space with soft lighting, blankets, and anything that creates a warm and intimate atmosphere for you to share together."
  },
  {
    name: "Plan a date night at home",
    description: "Ask me to prepare an evening focused entirely on connecting with you, from preparing your favorite meal to choosing an activity you both enjoy."
  },
  {
    name: "Write me a letter about our connection",
    description: "Direct me to compose a letter that reflects on the unique bond you share, focusing on the love and trust that defines your relationship."
  },
  {
    name: "Curate a playlist for us",
    description: "Have me create a playlist of songs that represent your relationship or evoke emotions that bring you closer together."
  },
  {
    name: "Read to me aloud",
    description: "Ask me to choose a poem, story, or passage that you would enjoy, and have me read it to you while you relax and listen."
  },
  {
    name: "Make a list of what I appreciate about you",
    description: "Have me write down a detailed list of everything I admire and appreciate about you, then read it aloud in an intimate setting."
  },
  {
    name: "Share your dreams with me",
    description: "Ask me to share my hopes and dreams, focusing on how your connection supports my vision for the future."
  },
  {
    name: "Draw or sketch something meaningful for us",
    description: "Instruct me to create a simple drawing or piece of art that symbolizes your bond, highlighting a shared moment or feeling."
  },
  {
    name: "Prepare a morning or evening ritual",
    description: "Have me plan a ritual that you can share daily, such as morning coffee together or an evening reflection, to strengthen your connection over time."
  },
  {
    name: "Record a voice note for me",
    description: "Direct me to record a heartfelt message that you can listen to when you want to feel close to me, focusing on my love and admiration for you."
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
    description: "Guide me through touching your hands, arms, or back in specific ways. Use this moment to connect through physical intimacy and attention."
  },
  {
    name: "Reading and Reflection",
    description: "Have me read something meaningful to you, such as a love poem or a passage from a book, and use the moment to reflect on its relevance to your relationship."
  },
  {
    name: "Relaxation Ritual",
    description: "Instruct me to create a relaxing atmosphere for you, including a massage, soothing music, or guided meditation, focusing entirely on your comfort."
  },
  {
    name: "Vulnerability Sharing Exercise",
    description: "Take turns sharing something vulnerable or personal with each other, creating a safe space to deepen trust and understanding."
  },
  {
    name: "Gratitude Circle",
    description: "Sit together and express gratitude for specific things in your relationship. Let me share what I’s thankful for while you do the same."
  },
  {
    name: "Explore Favorite Songs Together",
    description: "Listen to a playlist curated by me and discuss what each song means to your connection or why I chose it for you."
  },
  {
    name: "Create a Vision for Your Future",
    description: "Spend time discussing your shared dreams and goals. Let me outline ways I can support your vision and strengthen your bond."
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


