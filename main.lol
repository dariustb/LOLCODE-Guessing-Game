HAI 1.2													BTW v1.2(lol-coffee)

OBTW
	By Darius Brown
	- repl.it only uses v1.2 so calling RNG libraries won't work :(
	- No rand/time so the hidden number's declared before compile
	- 4 THE LULZ OF COURSE
	- Can't parse YARN input, so enter numbers plz KTHXBYE
TLDR

I HAS A NUMB  ITZ 5										BTW # wer're guessing
I HAS A LONUM ITZ 1										BTW lower bound
I HAS A HINUM ITZ 10									BTW upper bound
I HAS A LIVES ITZ 3										BTW # of chances
I HAS A GUESS											BTW user's guess

VISIBLE 
VISIBLE "This is Guessing Game for LOLCODE (PHP) by Darius Brown"
VISIBLE
VISIBLE "I'm thinking of a number between :{LONUM} and :{HINUM} "

IM IN YR LOOP NERFIN YR LIVES TIL BOTH SAEM LIVES AN 0	BTW for(LIVES!=0;LIVES--){

	VISIBLE
	VISIBLE "You have :{LIVES} tries. Enter your guess."

	GIMMEH GUESS										BTW takes user input
	GUESS IS NOW A NUMBR								BTW convert GUESS to int

	BOTH SAEM GUESS AN NUMB, O RLY?						BTW "O RLY?" opens if
		YA RLY											BTW if(GUESS==NUMB)
			VISIBLE "You win!"
			GTFO										BTW break
		MEBBE DIFFRINT NUMB AN SMALLR OF NUMB AN GUESS	BTW else if(NUMB > GUESS)
			VISIBLE ":{GUESS} is too low."
		MEBBE DIFFRINT NUMB AN BIGGR OF NUMB AN GUESS	BTW else if(NUMB < GUESS)
			VISIBLE ":{GUESS} is too high."
		NO WAI											BTW else:
			VISIBLE "Invalid Input."
	OIC													BTW close if

IM OUTTA YR LOOP										BTW close loop

VISIBLE "The number is :{NUMB}. Game over."

KTHXBYE													BTW like return 0;