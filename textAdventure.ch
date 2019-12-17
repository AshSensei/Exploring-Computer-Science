// File: textAdventure.ch
// lead the user on a fun adventure

//declares variables
string_t start, choice1, maybe;
int x = 1;
int y, z, c, loop, uno, dos, tres, test;
uno = randint(1,2);
dos = randint(1,100);
string_t name1, name2, name3, later;

int q = 1, w = 2, e = 3, r = 4, t = 5, g = 6;
//q=0, w=0, e=0, r=0, t=0, g=0;
//part of introduction, is the loading screen
void titleScreen() {
    c=0;
    x = 1;
    y = 0;
    z=0;
    printf("Booting...\n");
    sleep(2);
    printf("...\n");
    sleep(1);
    printf("Welcome to The Experience\n");
    sleep(w);
    printf("_/_/_/  _/    _/   _/_/_/_/\n");
    printf("  _/    _/    _/   _/_/_/\n");
    printf("  _/    _/_/_/_/   _/_/_/\n");
    printf("  _/    _/    _/   _/_/_/_/\n");
    sleep(e);
    printf("\n");
    printf("_/_/_/_/  _/    _/  _/_/_/  _/_/_/_/  _/_/_/    _/_/_/  _/_/_/_/  _/_/   _/   _/_/_/  _/_/_/_/\n");
    printf("_/_/_/     _/   _/  _/  _/  _/_/_/    _/   _/     _/    _/_/_/    _/ _/  _/   _/      _/_/_/\n");
    printf("_/_/_/      _/_/    _/_/_/  _/_/_/    _/_/_/      _/    _/_/_/    _/  _/ _/   _/      _/_/_/\n");
    printf("_/_/_/_/   _/  _/   _/      _/_/_/_/  _/   _/   _/_/_/  _/_/_/_/  _/   _/_/   _/_/_/  _/_/_/_/\n");
    sleep(t);
}
//part of introduction, starts the game
void scan(){
    do {
        printf("Enter |Start| to begin\n"); 
        scanf("%s", &start);
    }
    while(start!="start" && start!="Start" && start!="quit" && start!="Quit" && start!="stop" && start!="Stop" && start!="reload" && start!="Reload" && start!="restart" && start!="Restart");
}
//ends the program for the user
void end(){
    printf("Have a nice day!\n");
    sleep(2);
    exit(1);
}
//redos the loading screen if they choose to
void redo() {
    z=1;
} 
//starts the introduction/context of the game and it contains the first set of options
void intro(){
    x++;
    y++;
    printf("(When presented with multiple choices, please type the words in the | |)\n");
    sleep(w);
    printf("(for example if you were to choose a direction you would be presented with |forward| |back| and you would type forward or back)\n");
    sleep(g);
    printf("What is your name?\n");
    scanf("%s", &name1);
    sleep(q);
    printf("Hmm, %s, that is quite an interesting name.\n", name1);
    sleep(e);
    printf("And what is a fun name?\n");
    scanf("%s", &name2);
    sleep(q);
    printf("Ah, %s, a terrific character for your story!\n", name2);
    sleep(w);
    printf("What is a horrid name?\n");
    sleep(q);
    scanf("%s", &name3);
    printf("Imagine having that name...\n");
    sleep(w);
    printf("One last question, what is your favorite food?\n");
    scanf("%s", &later);
    sleep(q);
    printf("Thank you, %s, for answering!\n", name1);
    sleep(q);
    }
void map1(){
    printf("Would you like to view a road map of the choices?\n");
    sleep(e);
    printf("|yes|\n|no|\n");
    while(test==0){
        printf("Please choose |yes| or |no|\n");
        scanf("%s", &maybe);
    if(maybe=="yes" || maybe=="Yes" || maybe=="YES" ) {
        test=1;
        printf("                                             A New World                                      \n");
        printf("                                                   |                                  \n");
        printf("                        |--------------------------|---------------------------|                                  \n");
        printf("                        |                          |                           |                        \n");
        printf("               Inspect the Dagger           Leave the Cabin                 Naptime                               \n");
        printf("                        |                          |                           |\n");
        printf("        |---------------|---------------|          |           |---------------|---------------|           \n");
        printf("        |               |               |          |           |               |               |\n");
        printf("  Another Realm        Blood       A New Friend    |   You Have No Power    Dystopia      False Dreams      \n");
        printf("                                        |          |                                                     \n");
        printf("                                 |------|-----|    |                                                     \n");
        printf("                                Stay        Return |                                                     \n");
        printf("                                                   |                                                     \n");
        printf("                                                   |                                                     \n");
        printf("                                      |------------|-------------|                                  \n");
        printf("                                     Fight     Wave//Pause   Challenge                                               \n");
        printf("                                                   |                                  \n");
        printf("                                  |----------------|----------------|            \n");
        printf("                       Cheaters Never Prosper              Losing is Inevitable    \n");
        printf("                                                                                         \n");
        printf("                                                                                         \n");
        printf("                                                                                         \n");
        
        sleep(20);
        
    }
    if(maybe=="no" || maybe=="No" || maybe=="NO"){
        test=1;
        printf("Well, please enjoy this game, I worked hard on it :)\n");
        sleep(e);
    }
}
}
void begin(){
    printf("Your story begins...\n");
    sleep(e);
    printf("NOW\n\n\n\n\n\n\n");
    sleep(q);
    printf("\"What the...\" you said after waking up from an unfamiliar bed in a simple wooden cabin.\n");
    sleep(e);
    printf("The dust and scent of mildew filled the air\n");
    sleep(w);
    printf("Suddenly, all the events came rushing.\n");
    sleep(e);
    printf("You faintly recall walking to the convenience store at 1 A.M. for some chips and ice cream.\n");
    sleep(r);
    printf("Suddenly you were hit by a truck\n");
    sleep(w);
    printf("There was some sort of heavenly being that you recall.\n");
    sleep(w);
    printf("Some questions were asked, and now you have a mysterious dagger in your pocket with the name %s\n", name2 );
    sleep(t);
    printf("Now...where are you %s? And why are you here?\nThese are questions that may or may not be answered.\n", name1);
    sleep(r);
    printf("Hey %s don't look at me like that.\nI'm just trying to give a good story.\nAnyways about your adventure...\n", name1);
    sleep(r);
    printf("You have several choices\n");
    sleep(w);
    printf("You can...\n|inspect| your mysterious dagger\n|leave| the cabin\ngo back to |sleep|\n");
    sleep(e);
}
//the loop of choosing one of the options
void set1(){
   printf("Please choose an option\n");
    scanf("%s", &choice1);
    
}
//option 1
void inspect(){
    x++;
    printf("You decide to pull out the dagger from your pocket.\n");
    sleep(e);
    printf("It's a magnificent dagger.\n");
    sleep(w);
    printf("It has an intricate design on its handle, with gold and diamond as part of its grip.\n");
    sleep(e);
    printf("On closer inspection, you can make some lines that look like it says.\n", name2);
    sleep(r);
    printf("All of a sudden, you hear whispers of a woman hissing \"Cut it %s\" over and over again.\n", name1);
    sleep(e);
    printf("You can...\ncut the |mattress| underneath you\ncut your |finger|\nattempt to |speak| with the woman\n");
}
//option 2
void leave(){
    x++;
    printf("You decide to leave the cabin that you woke up in.\n");
    sleep(w);
    if (uno==1){
        printf("On your way out, you trip and scrape your knee a little bit\n");
    }
    sleep(e);
    printf("Once you exit out the door, a beautiful landscape surrounds you.\n");
    sleep(e);
    printf("You exhale a breath of air as you take in the mountains and huge expanse of the farm.\n");
    sleep(e);
    printf("You can also see a mysterious and foreboding castle with fog surrounding it.\n");
    sleep(e);
    printf("The sun glinting off the leaves of the plants add a slight glow to the atmosphere.\n");
    sleep(r);
    printf("It is surreal and unlike anything you've seen before.\n");
    sleep(r);
    printf("In the distance you can make out a few people, a girl and a guy about your age, they're waving at you.\n");
    printf(r);
    printf("You don't seem to recognize them, but they seem friendly enough.\n");
    sleep(e);
    printf("Now they are running over to you with warm smiles on their faces.\n");
    sleep(e);
    printf("Your dagger, %s, seems to throb inside your pocket trying to signal something to you %s\n", name2, name1);
    sleep(g);
    printf("You can...\npull out your knife and prepare to |fight|\n|wave| back and intiate a conversation\n|challenge| them to a duel\n");
}

//option 3
void slept() {
    x++;
    printf("You decide to go back to sleep.\n");
    sleep(w);
    printf("I mean why not %s?\n", name1);
    sleep(q);
    printf("It's not like dying and showing up somewhere else isn't meaningful\n");
    sleep(r);
    printf("or a mystical dagger with a name like %s isn't cool or anything.\n", name2);
    sleep(r);
    printf("You totally don't have anything better to do.\n");
    sleep(e);
    printf("Anyways, you go ahead and fall asleep on the comfy bed, its as fluffy as a cloud.\n");
    sleep(g);
    printf("It's heavenly...\n");
    sleep(g+w);
    printf("You begin to snore loudly and shake the bed, how rude of you.\n");
    sleep(g+g);
    printf("Hey uh %s, are you dreaming or something?\n", name1);
    sleep(e);
    printf("You can...\ncontinue to |sleep|\n|wake| up\n|dream| about something random\n");
}
//end 1
void mattress(){
    x++;
    printf("You decide to cut open the mattress.\n");
    sleep(w);
    printf("What you see is something so grotesque yet familiar.\n");
    sleep(e);
    printf("It's so hideous yet you can't turn away from it\n");
    sleep(e);
    printf("It's me! Dio! I mean I'm %s, Dio was the name someone else gave me\n", name3);
    sleep(g);
    printf("You're staring into a a window into my world. One that was created by you\n");
    sleep(e);
    printf("I've been waiting here for %d years\n", dos);
    printf("Hey %s, sorry for my appearance, but I hope you'll forgive me.\n", name1);
    sleep(r);
    printf("I reach foward, grab your shirt,");
    if(uno==1){
        printf(" lick some blood off your knee, ");
    }
    printf("take %s, and pull you into my hellish realm\n", name2);
    sleep(e);
    printf("\"Cheers %s!\" I exclaim as I drop you in a pit of boiling lava along with %s\n", name1, later);
    sleep(e);
    printf("As you die, you can make out some words\n");
    sleep(e);
}


//end 2
void finger(){
    x++;
    printf("You choose to prick your finger a tiny bit using %s.\n", name2);
    sleep(e);
    printf("You watch as your blood slowly drips onto the blade.\n");
    sleep(e);
    printf("The drop was absorbed by the into the dagger.\n");
    sleep(e);
    printf("All of a sudden, you hear the woman gag and she begins to yell.\n");
    sleep(e);
    printf("\"EVERY FREAKING TIME! You humans are disgusting, always giving me blood\"\n");
    sleep(e);
    printf("\"I'm not a vampire %s, all I wanted was your hair\"\n", name1);
    sleep(e);
    printf("Your vision slowly fades to black as she takes your life, and she cuts your hair\n");
    sleep(g);
    printf("As you die, you can make out some words\n");
    sleep(e);
}
//end 3
void speak(){
    x++;
    printf("You decide to talk to the voice despite a sensation you feel from %s, and you attempt to communicate with her.\n", name2);
    sleep(e);
    printf("\"Hey how's it going,\"You ask the voice\n");
    sleep(e);
    printf("Surprised at your reaction,\n");
    sleep(w);
    printf("she initiates a conversation,\"Uhhh I'm pretty good, how're you %s?\"\n", name1);
    sleep(e);
    printf("You two proceed to talk for hours and slowly you learn about each other\n");
    sleep(e);
    printf("Both of you learn about each other's story and at the end you have become great friends\n");
    sleep(g);
    printf("It turns out she is the \"evil\" ruler of the realm, but she just wanted a friend\n");
    sleep(r);
    printf("You can...\n|stay| with her\n|return| home\n");
    sleep(w);
}
//end 3 part 1
void stay(){
    printf("You decide to stay with her\n");
    sleep(e);
    printf("You end up spending the rest of your life with her\n");
    sleep(e);
    printf("The woman and %s, best friends forever\n", name1);
    printf("Or...so you thought\n");
    sleep(w);
    printf("Unfortunately, you have been talking to your dagger, %s, this whole time\n", name2);
    sleep(e);
    printf("You end up dying from starvation as you descended into craziness\n");
    sleep(w);
    printf("As you die, you can make out some words\n");
    sleep(e);
    x=4;
}
//end 3 part 2
void return1(){
    printf("You decide to return to your reality\n");
    sleep(e);
    printf("She takes %s from you as you can not bring it back\n", name2);
    sleep(e);
    printf("The woman is sad, but she understands and bids you farewell\n");
    sleep(e);
    printf("Maybe we can stay together in another timeline %s, she says while winking\n", name1);
    sleep(e);
    printf("A blinding light envelops you as the world around you changes\n");
    sleep(e);
    printf("You are now standing on a stone path surounded by nature and your house\n");
    sleep(e);
    printf("You walk back home in ignorant bliss of the other realm\n");
    sleep(w);
}

//end 4
void fight(){
    x++;
    printf("You pull out %s and assume a fighting stance\n", name2);
    sleep(e);
    printf("Or...you would if you knew how\n");
    sleep(w);
    printf("You end up stumbling and looking like a drunken donkey\n");
    sleep(e);
    printf("Their previously warm smiles turn into frowns\n as they both pull out two swords and begin to duel wield\n");
    sleep(g);
    printf("You realize that you are horribly outclassed and begin to tremble in the face of their power\n");
    sleep(e);
    printf("You close your eyes, hold your head in defeat, and clutch the dagger in front of you\n");
    sleep(r);
    printf("As they rush towards you, your life flashes before your eyes\n");
    sleep(r);
    printf("You remember that one horrible time back in elementary school\n");
    sleep(e);
    printf("Suddenly, you hear a faint voice in your head\n");
    sleep(e);
    printf("\"Illuminate %s\" the voice said, \"Light up the darkness and clear away any uncertainty\"\n", name1);
    sleep(g);
    printf("You open your eyes at once, and are filled with a calm feeling of peace\n");
    sleep(r);
    printf("A glowing yellow aura enveloped your body as one word echoed in your mind\n");
    sleep(r);
    printf("\"Illuminate\" you shouted, and then a blinding light shined out from your dagger\n");
    sleep(g);
    printf("When your vision returned, you saw that the two people chasing you were gone\n");
    sleep(r);
    printf("But so was everything else, the world around you was simply blank\n");
    sleep(r);
    printf("You were surrounded by only light\n");
    sleep(e);
    printf("It was mystical in its own way\n");
    sleep(e);
    printf("It was only you and the light, your dagger had disappeared too\n");
    sleep(g);
    printf("You stayed here for the rest of eternity, in the the light and peace\n");
    sleep(w);
}

//end 5
void wave(){
    x++;
    printf("You look over at the people and wave with an equally welcoming smile\n");
    sleep(r);
    printf("\"Hey there my name is %s\" you shouted.\n", name1);
    sleep(t);
    printf("At that moment they froze, and so did the rest of the world\n");
    sleep(r);
    printf("The gentle wind that you've been feeling was gone\n");
    sleep(r+w);
    printf("The sounds of the distant river seemed to stop too\n");
    sleep(r+e);
    printf("The world was held in suspense, and it seemed as if someone hit the pause button\n");
    sleep(r+r);
    printf("In fact, that's exactly what happened\n");
    sleep(r);
    printf("You heard a deep bellowing and echoing voice\n");
    sleep(e);
    printf("\"Finally I'm done with my chores. Ok time to get back to the game, and oh shoot i pressed the pause button didn't I\"\n");
    sleep(e);
    printf("\"Uhh hey little buddy I'm going to have to restart you sorry my bad\"\n");
    sleep(r);
    printf("Ugh and after I got a good weapon roll with %s\n", name2);
    sleep(e);
    printf("You hear a huge whirring sound as you can feel your body and mind unravel and you vision turned black\n");
    sleep(g);
    printf("As you die, you can make out some words\n");
    sleep(w);
}


//end 6
void challenge(){
    x++;
    printf("\"I, %s, challenge you to a duel\" you shouted to the incoming people\n", name1);
    sleep(r);
    printf("They jogged slower to a walk as they approached you\n");
    sleep(e);
    printf("Once they were about 10 feet away from you they pulled out a deck of cards\n");
    sleep(g);
    printf("They snapped and suddenly the cards were distributed.\n");
    sleep(r);
    printf("It seemed like a game of concentration\n");
    sleep(e);
    printf("As you played you heard a faint voice slowly become louder and louder\n");
    sleep(r);
    printf("It said, \"Use the knife %s and see the faces of cards...\"\n", name2);
    sleep(r);
    printf("You can...\n|see| by using the knife\n|play| normally and ignore the voice\n");
    sleep(w);
}
//end 6 part 1
void see() {
    printf("You reach into your pocket and grasp %s\n", name2);
    sleep(r);
    printf("You fully commit to the task and decide to go with it\n");
    sleep(r);
    printf("After a few seconds you can see what the symbols of the cards were\n");
    sleep(e);
    printf("Or so you thought\n");
    sleep(r);
    printf("Letters were appearing on the cards\n");
    sleep(e);
    printf("And the people began chanting, with each phrase they spoke louder and faster\n");
    sleep(r);
    printf("Both the cards read and the people said...\n");
    sleep(e);
    printf("\"%s, you cheated not only the game but yourself...\"\n", name1);
    sleep(r);
    printf("\"%s, you cheated not only the game but yourself...\"\n", name1);
    sleep(e);
    printf("\"%s, you cheated not only the game but yourself...\"\n", name1);
    sleep(w);
    printf("\"%s, you cheated not only the game but yourself...\"\n", name1);
    sleep(q);
    printf("\"%s, you cheated not only the game but yourself...\"\n", name1);
    sleep(q);
    printf("%s, you cheated not only the game but yourself...\n", name1);
    sleep(q);
    printf("%s, you cheated not only the game but yourself...\n", name1);
    printf("%s, you cheated not only the game but yourself...\n", name1);
    printf("%s, you cheated not only the game but yourself...", name1);
    do {
        printf("%s, you cheated not only the game but yourself...", name1);
    }
    while (loop==0);
    
}
//end 6 part 2
void play() {
    printf("You ignore the voice and feel like you made the right choice\n");
    sleep(r);
    printf("I mean, you chose to not cheat and use %s\n", name2);
    sleep(e);
    printf("So you should be safe, right?\n");
    sleep(e);
    printf("Go ahead %s, give yourself a pat on the back\n", name1);
    sleep(e);
    printf("You're going to need some comfort because...\n");
    sleep(w);
    printf("Sadly, this wasn't the case\n");
    sleep(r);
    printf("Sometimes there are things that you just have to accept\n");
    sleep(r);
    printf("Just like the fact that you lose\n");
    sleep(w);
    
}

//end 7
void slept2(){
    x++;
    printf("Um ex-CUSE me??\n");
    sleep(e);
    printf("I know you're just pretending to sleep %s\n", name1);
    sleep(e);
    printf("I can see you right there reading this\n");
    sleep(r);
    printf("You probably think you're all that huh\n");
    sleep(r);
    printf("Well here's the thing\n");
    sleep(w);
    printf("I\n");
    sleep(q);
    printf("Control\n");
    sleep(q);
    printf("This\n");
    sleep(q);
    printf("Game\n");
    sleep(w);
    printf("You're not in control of the story\n");
    sleep(w);
    printf("Not you or %s.\n", name2);
    sleep(w);
    printf("Me.\n");
    sleep(w);
    printf("In about 8 seconds, your story will end here\n");
    sleep(r);
    printf("Go ahead, try another ending\n");
    sleep(r);
}


//end 8
void wake(){
    x++;
    printf("Finally after all this time, you've waken up\n");
    sleep(r);
    printf("You've actually been slumbering for about 3 centuries\n");
    sleep(e);
    printf("The landscape is barren, burnt down, and destroyed\n");
    sleep(r);
    printf("This whole world that was going to be your adventure with %s\n", name2);
    sleep(r);
    printf("Is gone\n");
    sleep(r);
    printf("It's beyond saving\n");
    sleep(e);
    printf("This is all because you decided to sleep %s. Congratulations.\n", name1);
    sleep(r);
}


//end 9
void dream(){
    x++;
    printf("You decided to dream, it was a pleasant dream\n");
    sleep(e);
    printf("It was a dream filled with happiness and peace\n");
    sleep(e);
    printf("You had no problems and no issues\n");
    sleep(r);
    printf("Just %s and %s\n", name1, later);
    sleep(g);
    printf("This ending is boring\n");
    sleep(w);
    printf("Isn't it?\n");
    sleep(e);
    printf("Here's your reality:\n");
    sleep(w);
    printf("You were actually just making all of this up in our brain\n");
    sleep(e);
    printf("Yes, our brain, I'm a figment of your imagination\n");
    sleep(r);
    printf("This whole world and %s, is all fake\n", name2);
    sleep(r);
    printf("You're still lying on the road, bleeding out as an ambulance blares\n");
    sleep(r);
    printf("In a second, you'll die\n");
    sleep(w);
}
//game over screen
void game(){
    printf("GAME OVER, do you wish to try again?\n");
    sleep(2);
    printf("|yes|\n|no|\n");
}
//good game over screen
void good(){
    printf("Congratulations, you survived!\n");
    sleep(2);
    printf("Would you like to play again\n");
    sleep(2);
    printf("|yes|\n|no|\n");
}
//GET THE Z DONE
void main(){
    do{
        printf("WARNING !!PLEASE HAVE ALL PROGRAMS SAVED BEFORE PLAYING THIS GAME!!\n");
        sleep(5);
        printf("IM SERIOUS, DON'T BLAME ME FOR ANYTHING THAT HAPPENS\n");
        sleep(5);
        x=1;
        while(x==1){
            titleScreen();
            scan();
            if(start=="start" || start=="Start" || start=="START"){
                intro();
                map1();
                begin();
            }
            if (start=="quit" || start=="Quit" || start=="QUIT" || start == "STOP" || start=="stop" || start=="Stop"){
                end();
            }
            if (start=="reload" || start=="Reload" || start=="RELOAD" || start=="RESTART" || start=="restart" || start=="Restart"){
                redo();
            }
        }
        while(x==2){
            set1();
            if(choice1=="inspect" || choice1=="Inspect"|| choice1=="INSPECT"){
                y=2;
                inspect();
            }
            if(choice1=="leave" || choice1=="Leave" || choice1=="LEAVE"){
                y=3;
                leave();
            }
            if(choice1=="sleep" || choice1=="Sleep" || choice1=="SLEEP"){
                y=4;
                slept();
                y=4;
            }
        }
        while(y==2){
            set1();
            if(choice1=="mattress" || choice1=="Mattress" || choice1=="MATTRESS"){
                y=0;
                mattress();
            }
            if(choice1=="finger" || choice1=="Mattress" || choice1=="MATTRESS"){
                y=0;
                finger();
              
            }
            if(choice1=="speak" || choice1=="Speak" || choice1=="SPEAK"){
                y=0;
                speak();
                c=2;
                while(c==2){
                    set1();
                    if(choice1=="stay" || choice1=="Stay" || choice1=="STAY"){
                        y=0;
                        stay();
                        c=0;
                        x=4;
                    }
                    if(choice1=="return" || choice1=="Return"  || choice1=="RETURN"){
                        x++;
                        return1();
                    }
                }
            }
        }
        while(y==3){
            set1();
            if(choice1=="fight" || choice1=="Fight" || choice1=="FIGHT"){
                y=0;
                fight();
                x=4;
                c=2;
            }
            if(choice1=="wave" || choice1=="Wave" || choice1=="WAVE"){
                y=0;
                wave();
                c=0;
                x=4;
            }
            if(choice1=="challenge" || choice1=="Challenge" || choice1=="CHALLENGE"){
                y=0;
                challenge();
                c=2;
                while(c==2){
                    set1();
                    if(choice1=="see" || choice1=="See" || choice1=="SEE"){
                        see();
                        c=0;
                        
                    }
                    if(choice1=="play" || choice1=="Play" || choice1=="PLAY"){
                        x++;
                        play();
                        x=4;
                        c=0;
                    }
                }
        }
    }
        while(y==4){
            set1();
            if(choice1=="sleep" || choice1=="Sleep" || choice1=="SLEEP"){
                y=0;
                slept2();
                x=4;
            }
            if(choice1=="wake" || choice1=="Wake" || choice1=="WAKE"){
                y=0;
                wake();
                x=4;
            }
            if(choice1=="dream" || choice1=="Dream" || choice1=="DREAM"){
                y=0;
                dream();
                x=4;
            }
        }
        
        while(x==4){
            if(c==2){
                good();
            }
            else{
                game();
            }
            set1();
            if(choice1=="yes" || choice1=="Yes" || choice1=="YES"){
                x++;
                printf("Well here you go\n");
                sleep(3);
                printf("RESETTING\n");
                sleep(5);
                z=1;
            }
            if(choice1=="no" || choice1=="No" || choice1=="NO"){
                x++;
                end();
            }
        }
        
    
    
}
while(z==1);
}
