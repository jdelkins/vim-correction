" vim:ts=58:

" Name:         autocorrect.vim
" Author:       Joel D. Elkins <joel@elkins.co>
" Description:  This contains many of the MS Word 2007 autocorrections, which
"               I extracted and converted to Abolish commands. See
"               https://github.com/tpope/vim-abolish (or :h abolish) for more
"               info on Tim Pope's vim-abolish plugin.

if (exists(":Abolish") != 2) || exists("g:loaded_autocorrect")
  finish
endif
let g:loaded_autocorrect = 1

Abolish abbout	about 
Abolish abotu	about 
Abolish abouta	about a 
Abolish aboutit	about it 
Abolish aboutthe	about the 
Abolish abscence	absence 
Abolish accesories	accessories 
Abolish accidant	accident 
Abolish accomodate	accommodate 
Abolish accordingto	according to 
Abolish accross	across 
Abolish acheiv{e,ed,ing}	achiev{}
Abolish acn	can 
Abolish acom{,m}{o,a}date	accommodate 
Abolish actualyl	actually 
Abolish additinal	additional 
Abolish addtional	additional 
Abolish adequit{,e}	adequate 
Abolish adn	and 
Abolish advanage	advantage 
Abolish affraid	afraid 
Abolish afterthe	after the 
Abolish againstt he	against the 
Abolish aganist	against 
Abolish aggresive	aggressive 
Abolish agian	again 
Abolish agreem{,ee}n{,e}t	agreement
Abolish agreem{,ee}n{,e}ts	agreements
Abolish agressive	aggressive 
Abolish ahppen	happen 
Abolish ahve	have 
Abolish allwasy	always 
Abolish allwyas	always 
Abolish alm{ots,sot}	almost 
Abolish alomst	almost 
Abolish alot	a lot 
Abolish alr{aedy,eayd,eday}	already 
Abolish alwasy	always 
Abolish alwats	always 
Abolish alway	always 
Abolish alwyas	always 
Abolish amde	made 
Abolish Ameria	America 
Abolish amke	make 
Abolish amkes	makes 
Abolish anbd	and 
Abolish andone	and one 
"Abolish andt he	and the " not a legal abbreviation in vim
Abolish andt{eh,he}	and the 
Abolish anothe	another 
Abolish anual	annual 
Abolish appar{ant,rent}	apparent 
Abolish appearence	appearance 
Abolish appeares	appears 
Abolish applicaiton{,s}	application{}
Abolish applyed	applied 
Abolish appointiment	appointment 
Abolish approrp{r,}iate	appropriate 
Abolish aquisition{,s}	acquisition{}
"Abolish aren;t	aren’t " not legal ab
Abolish arguement	argument 
Abolish arguements	arguments 
" Abolish arn't	aren’t  " not legal ab
Abolish arond	around 
Abolish artic{a,e}l	article 
Abolish asdvertising	advertising 
"Abolish askt he	ask the 
Abolish assistent	assistant 
Abolish asthe	as the 
Abolish atention	attention 
Abolish atmospher	atmosphere 
Abolish attentioin	attention 
Abolish atthe	at the 
Abolish aud{ei,ia}nce	audience 
Abolish availalbe	available 
Abolish awya	away 
Abolish aywa	away 
Abolish bakc	back 
Abolish bal{e,la}nce	balance 
Abolish baout	about 
Abolish bcak	back 
Abolish be{cuse,cuase,acuse,casue,caus}	because 
Abolish because{a,of,the,you}	because {}
Abolish becom{e,m}ing	becoming 
Abolish befoer	before 
Abolish beg{gin,in,inin}ing	beginning 
Abolish beleiev	believe 
Abolish beleieve	believe 
Abolish belei{ve,f,ve,ved,ves}	belie{}
Abolish benifit{,s}	benefit{}
Abolish betwen	between 
Abolish beutiful	beautiful 
Abolish blase	blasé 
Abolish boxs	boxes 
Abolish brodcast	broadcast 
Abolish butthe	but the 
Abolish bve	be 
"Abolish byt he	by the 
Abolish cafe	café 
Abolish caharcter	character 
Abolish cal{cul,u}lated	calculated 
"Abolish can't of been	can’t have been 
"Abolish can;t	can’t 
Abolish candidtae{,s}	candidate{}
Abolish cat{a,egi}gor{y,ies}	cat{e}gor{}
Abolish certian	certain 
Abolish challange{,s}	challenge{}
Abolish chaneg{,s}	change{}
Abolish chang{able,eing,ng}	chang{eable,ing,ing}
Abolish char{a,e}c{hter,tor,ter}{,s}	char{a}c{ter,ter,ter}{} 
Abolish cheif{,s}	chief{}
Abolish chekc{,s}	check{}
Abolish chnag{e,ing,er,es}	chang{}
Abolish cieling	ceiling 
Abolish circut	circuit 
Abolish claer{,ed,ly}	clear{}
Abolish cliant	client 
Abolish cliche	cliché 
Abolish cna	can 
Abolish colection	collection 
Abolish coma{,p}n{y,ies}	com{p}an{}
Abolish combintation{,s}	combination{}
Abolish comit{ed,ee,tee,tment,tments}	commit{ted,tee,tee,ment,ments}
Abolish committment{,s}	commitment{}
Abolish commadn	command 
Abolish comming	coming 
Abolish commit{ee,te,ty}	committee 
Abolish comntain{,s}	contain{}
Abolish compair	compare 
"Abolish company;s	company’s 
Abolish compleat{ed,ly,ness}	complet{ed,ely,eness}
Abolish complet{ly,ness}	complete{}
Abolish composate	composite 
Abolish comtain{,s}	contain{}
Abolish comunicat{e,es,ion,ions}	communicat{}
Abolish comunit{y,ies}	communit{}
Abolish condolances	condolences 
Abolish conect{,s,ed,ion,ions}	connect{}
Abolish conferance	conference 
Abolish confirmmation	confirmation 
Abolish considerit{,e}	considerate
Abolish consonent	consonant 
Abolish conspiricy	conspiracy 
Abolish consultent{,s}	consultant{}
Abolish convertable{,s}	convertible{}
Abolish coop{a,o}rate	cooperate 
Abolish corproation{,s}	corporation{}
Abolish corruptable	corruptible 
Abolish cotten	cotton 
Abolish coudl	could 
"Abolish coudln't	couldn’t 
"Abolish coudn't	couldn’t 
"Abolish could of been	could have been 
"Abolish could of had	could have had 
"Abolish couldn;t	couldn’t 
Abolish couldnt	couldn’t
Abolish couldthe	could the 
Abolish cpoy	copy 
Abolish creme	crème 
Abolish ctaegory	category 
Abolish cu{sot,tso}mer{,s}	cu{sto}mer{}
Abolish cxan	can
Abolish danceing	dancing
Abolish dcument{,s,ation}	document{}
Abolish deatils	details 
Abolish decison{,s}	decision{}
Abolish decor	décor 
Abolish defendent{,s}	defendant{}
Abolish definately	definitely 
"Abolish deja vu	déjà vu 
Abolish deptartment	department 
Abolish desi{c,s}ion{,s}	deci{s}ion{}
Abolish detente	détente 
Abolish develeoprs	developers 
Abolish devel{l,e}op{e,}{,ed,er,ers,ing,ment,ments,s}	deve{l}{o}p{}
Abolish developor{,s}	developer{}
Abolish develpment{,s}	development{}
Abolish diaplay	display 
Abolish did{i,}nt	didn’t 
"Abolish didn;t	didn’t 
Abolish didnot	did not 
Abolish dif{ef,fe}r{e,a}n{t,ce,ces}	dif{fe}r{e}n{}
Abolish differemt	different 
Abolish diff{er,re}nt	different 
Abolish directer{,s}	director{}
Abolish directiosn	direction 
Abolish disatisfied	dissatisfied 
Abolish discoverd	discovered 
Abolish disign	design 
Abolish dispaly	display 
Abolish dissonent	dissonant 
Abolish distribusion{,s}	distribution{}
Abolish divsion	division 
"Abolish do'nt	don’t 
Abolish docu{ement,emnt,metn,mnet}{,s}	docu{ment}{}
"Abolish doe snot	does not 
"Abolish doens't	doesn’t 
Abolish doese	does 
"Abolish doesn;t	doesn’t 
Abolish doesnt	doesn’t 
Abolish do{nig,ign,img,ind}	doing 
Abolish dollers	dollars 
"Abolish don't no	don’t know 
"Abolish don;t	don’t 
Abolish dont	don’t 
"Abolish dosn't	doesn’t 
Abolish driveing	driving 
Abolish drnik	drink 
Abolish eclair	éclair 
Abolish efel	feel 
Abolish effecient	efficient 
Abolish efort{,s}	effort{}
Abolish ehr	her 
Abolish eligable	eligible 
Abolish embarass{,ing,ed,es}	embarrass{}
Abolish emigre	émigré 
Abolish enought	enough 
Abolish entree	entrée 
Abolish equippment	equipment 
Abolish equivalant	equivalent 
Abolish esle	else 
Abolish espe{cally,cialyl,sially}	especially 
Abolish excellant	excellent 
Abolish excercise	exercise 
Abolish exchagne	exchange 
Abolish exchagnes	exchanges 
Abolish excitment	excitement 
Abolish exhcange	exchange 
Abolish exhcanges	exchanges 
Abolish experi{ance,enc}{,es,ed,ing}	experi{enc}{e,es,ed,ing}
Abolish exprience{,d}	experience{}
Abolish eyt	yet 
Abolish facade	façade 
Abolish faeture{,s}	feature{}
Abolish fam{,m}il{air,ar,liar,iar}{,ize,ized,ized,izing}	fa{m}il{iar}{}
Abolish feild{,s}	field{}
Abolish fianlly	finally 
Abolish finalyl	finally 
Abolish fidn	find 
Abolish firends	friends 
Abolish firts	first 
Abolish follwo{,ing}	follow{}
Abolish fora	for a 
Abolish foriegn	foreign 
Abolish forthe	for the 
Abolish forwrd{,s,ing,er,most}	forward{}
Abolish foudn	found 
Abolish foward{,s,ing,er}	forward{}
Abolish freind{,ly,s}	friend{} 
Abolish frmo	from 
"Abolish fromt he	from the 
Abolish fromthe	from the 
Abolish furneral	funeral 
Abolish fwe	few 
Abolish garantee	guarantee 
Abolish gaurd	guard 
Abolish gemeral	general 
Abolish gerat	great 
Abolish geting	getting 
Abolish gettin	getting 
Abolish gievn	given 
Abolish giveing	giving 
Abolish gloabl	global 
Abolish goign	going 
Abolish gonig	going 
Abolish gove{n,r}ment	government 
Abolish gruop{,s}	group 
Abolish grwo	grow 
Abolish guidlines	guidelines 
Abolish hadbeen	had been 
"Abolish hadn;t	hadn’t 
Abolish haev	have 
Abolish hapen{,ed,ing,s}	happen{}
Abolish happend	happened 
Abolish hasbeen	has been 
"Abolish hasn;t	hasn’t 
Abolish hasnt	hasn’t 
Abolish havebeen	have been 
Abolish haveing	having 
"Abolish haven;t	haven’t 
Abolish hda	had 
"Abolish he;ll	he’ll 
Abolish hearign	hearing 
Abolish helpfull	helpful 
Abolish herat	heart 
"Abolish here;s	here’s 
Abolish hesaid	he said 
Abolish hewas	he was 
Abolish hge	he 
Abolish hismelf	himself 
Abolish hlep	help 
Abolish hsa	has 
Abolish hsi	his 
Abolish hte	the 
Abolish htere	there 
Abolish htese	these 
Abolish htey	they 
Abolish hting	thing 
Abolish htink	think 
Abolish htis	this 
"Abolish htp:	http: 
"Abolish http:\\	http:// 
Abolish httpL	http: 
Abolish hva{e,ing}	hav{} 
Abolish hwich	which 
"Abolish i	I 
"Abolish i snot	is not 
"Abolish I"m	I’m 
"Abolish I;d	I’d 
"Abolish I;ll	I’ll 
Abolish idae	idea 
Abolish idaes	ideas 
Abolish identofy	identify 
Abolish ihs	his 
"Abolish iits the	it’s the 
Abolish imediat{e,ly}	immediate{,ly}
Abolish immediatly	immediately 
Abolish import{en,na}t{,ly}	import{an}t{}
Abolish impossable	impossible 
Abolish improv{em,me}nt{,s}	improve{me}nt{}
Abolish includ	include 
Abolish indecate	indicate 
Abolish indenpenden{ce,t}	independen{}
Abolish indepedent	independent 
Abolish independan{ce,t}	independen{}
Abolish influance	influence 
Abolish infomation	information 
Abolish informatoin	information 
Abolish inital	initial 
Abolish instaleld	installed 
Abolish insted	instead 
Abolish insurence	insurance 
"Abolish int he	in the 
Abolish inteh	in the 
Abolish interum	interim 
Abolish inthe	in the 
Abolish inwhich	in which 
"Abolish isn;t	isn’t 
Abolish isthe	is the 
"Abolish it snot	it’s not 
"Abolish it' snot	it’s not 
"Abolish it;ll	it’ll 
"Abolish it;s	it’s 
Abolish itis	it is 
Abolish ititial	initial 
Abolish itnerest{,ed,int,s}	interest{}
"Abolish its a	it’s a 
"Abolish its the	it’s the 
Abolish itwas	it was 
Abolish iwll	will 
Abolish iwth	with 
Abolish jsut	just 
Abolish jugment	judgment 
Abolish knowl{d,e}ge	knowledge 
Abolish k{nwo,onw}{,n,s}	k{now}{}
Abolish labratory	laboratory 
Abolish lastyear	last year 
Abolish learnign	learning 
Abolish lenght	length 
"Abolish let's him	lets him 
"Abolish let's it	lets it 
"Abolish let;s	let’s 
Abolish levle	level 
Abolish lib{ary,arry,rery}	library 
Abolish liek{,d}	like{}
Abolish lieutenent	lieutenant 
Abolish liev	live 
Abolish likly	likely 
Abolish lisense	license 
Abolish littel	little 
Abolish litttle	little 
Abolish liuke	like 
Abolish liveing	living 
Abolish loev	love 
Abolish lonly	lonely 
Abolish lookign	looking 
Abolish maintenence	maintenance 
Abolish makeing	making 
Abolish managment	management 
Abolish mantain	maintain 
Abolish marraige	marriage 
"Abolish may of been	may have been 
"Abolish may of had	may have had 
Abolish memeber	member 
Abolish merchent	merchant 
Abolish mesage{,s}	message{}
"Abolish might of been	might have been 
"Abolish might of had	might have had 
Abolish mispell{,ing,ings,ed,s}	misspell{}
Abolish mka{e,es,ing}	mak{}
Abolish moeny	money 
Abolish morgage	mortgage 
Abolish mroe	more 
"Abolish must of been	must have been 
"Abolish must of had	must have had 
Abolish mysefl	myself 
Abolish myu	my 
Abolish naive	naïve 
Abolish nec{ass,cess,es}ar{y,ily}	nec{ess}ar{}
Abolish negotiaing	negotiating 
Abolish nkow	know 
Abolish nothign	nothing 
Abolish nver	never 
Abolish nw{o,e}	n{}w 
Abolish obediant	obedient 
Abolish ocasion	occasion 
Abolish occassion	occasion 
Abolish oc{,c}ur{,ed,ence,rance}	oc{c}urr{,ed,ence,ence}
Abolish oeprator	operator 
Abolish ofits	of its 
"Abolish oft he	of the 
Abolish ofthe	of the 
Abolish oging	going 
Abolish ohter	other 
Abolish omre	more 
Abolish oneof	one of 
Abolish onepoint	one point 
"Abolish ont he	on the 
Abolish onthe	on the 
Abolish onyl	only 
Abolish oppasite	opposite 
Abolish opperation	operation 
Abolish oppos{ate,it}	opposite 
Abolish opposible	opposable 
Abolish opp{o,er}tunit{y,ies}	opp{or}tunit{}
Abolish orginiz{e,ed,ation}	organiz{}
Abolish otehr	other 
Abolish otu	out 
Abolish outof	out of 
Abolish overthe	over the 
Abolish owrk	work 
Abolish owuld	would 
Abolish oxident	oxidant 
Abolish papaer	paper 
Abolish parliment	parliament 
Abolish partof	part of 
Abolish paymetn	payment 
Abolish paymetns	payments 
Abolish pciture	picture 
Abolish peice{,s}	piece{}
Abolish peo{lpe,pel}	people 
Abolish percentof	percent of 
Abolish percentto	percent to 
Abolish performence	performance 
Abolish perh{asp,pas}	perhaps 
Abolish perm{a,e,i}n{a,e,i}nt{,ly}	perm{a}n{e}nt{}
Abolish personalyl	personally 
Abolish pleasent	pleasant 
Abolish poeple	people 
Abolish porblem{,s}	problem{}
Abolish porvide	provide 
Abolish possable	possible 
Abolish postition	position 
Abolish potentialy	potentially 
Abolish pregnent	pregnant 
Abolish presance	presence 
Abolish probelm{,s}	problem{}
Abolish prominant{,ly}	prominent{}
Abolish prot{e,o}ge	protégé 
Abolish psoition{,ed,ally,s}	position{}
Abolish ptogress	progress 
Abolish puting	putting 
Abolish pwoer	power 
Abolish quater{,s,ly}	quarter{}
Abolish que{,s}{,t}{io,oi}{n,ns,ms,sn}	que{s}{t}{io}n{,s,s,s}
Abolish realyl	really 
Abolish re{c,cc}o{m,mm}end	recommend 
Abolish rec{eie,ie}v{e,ed,ing}	rec{ei}v{}
Abolish recomend{,ation,ations,ed,s}	recommend{}
Abolish reommend	recommend 
Abolish reconize	recognize 
Abolish recrod	record 
Abolish religous	religious 
Abolish reluctent	reluctant 
Abolish remeber	remember 
Abolish representativs	representatives 
Abolish representives	representatives 
Abolish represetned	represented 
Abolish represnt	represent 
Abolish reserach	research 
Abolish resollution	resolution 
Abolish resorces	resources 
Abolish respom{d,se}	respon{}
Abolish responce	response 
Abolish respons{able,ibile,ability,iblity}	responsib{le,le,ility,ility}
Abolish rest{arau,uara}nt	restaurant 
Abolish reult	result 
Abolish reveiw{,s,ed,ing}	review{}
Abolish rumers	rumors 
Abolish rwite	write 
Abolish rythm	rhythm 
Abolish saidhe	said he 
Abolish saidit	said it 
"Abolish saidt he	said the 
Abolish saidthat	said that 
Abolish saidthe	said the 
Abolish scedul{e,es,ed,ing,er}	schedul{}
Abolish seance	séance 
Abolish secratary	secretary 
Abolish sectino	section 
Abolish seh	she 
Abolish selectoin	selection 
Abolish sentance	sentence 
Abolish sep{are,er}ate	separate 
Abolish sercumstances	circumstances 
Abolish shcool	school 
"Abolish she;ll	she’ll 
Abolish shesaid	she said 
Abolish shineing	shining 
Abolish shiped	shipped 
Abolish shoudl	should 
"Abolish shoudln't	shouldn’t 
"Abolish should of been	should have been 
"Abolish should of had	should have had 
Abolish shouldent	shouldn’t 
"Abolish shouldn;t	shouldn’t 
Abolish shouldnt	shouldn’t 
Abolish showinf	showing 
Abolish signifacnt	significant 
Abolish simalar	similar 
Abolish similiar	similar 
Abolish simpyl	simply 
Abolish sincerly	sincerely 
Abolish sitll	still 
Abolish smae	same 
Abolish smoe	some 
Abolish soem	some 
Abolish sohw	show 
Abolish soical	social 
Abolish somethign	something 
Abolish someting	something 
Abolish somthing	something 
Abolish somewaht	somewhat 
Abolish somtimes	sometimes 
"Abolish sot hat	so that 
Abolish soudn{,s}	sound{}
Abolish speach	speech 
Abolish specificaly{,l}	specifically 
Abolish statment{,s}	statement{}
Abolish stnad	stand 
Abolish stopry	story 
Abolish stoyr	story 
Abolish stroy	story 
Abolish stpo	stop 
Abolish strentgh	strength 
Abolish struggel	struggle 
Abolish strugle	struggle 
Abolish studnet	student 
Abolish successful{l,y,yl}	successful{,ly,ly}
Abolish sucess	success 
Abolish sucessfull	successful 
Abolish sufficiant	sufficient 
Abolish suposed	supposed 
Abolish suppossed	supposed 
Abolish supris{e,ed,es,ing}	surpris{}
Abolish swiming	swimming 
Abolish tahn	than 
Abolish taht	that 
Abolish talekd	talked 
Abolish talkign	talking 
Abolish tath	that 
Abolish tecnical	technical 
Abolish teh	the 
Abolish tehy	they 
"Abolish tellt he	tell the 
Abolish termoil	turmoil 
Abolish tghe	the 
Abolish tghis	this 
Abolish thansk	thanks 
Abolish thats	that’s 
"Abolish thatt he	that the 
Abolish thatthe	that the 
Abolish thecompany	the company 
Abolish thefirst	the first 
Abolish thegovernment	the government 
"Abolish their are	there are 
"Abolish their is	there is 
Abolish themself	themselves 
Abolish themselfs	themselves 
Abolish thenew	the new 
"Abolish there's is	theirs is 
Abolish theri	their 
Abolish thesame	the same 
Abolish thetwo	the two 
"Abolish they're are	there are 
"Abolish they're is	there is 
"Abolish they;l	they’ll 
"Abolish they;ll	they’ll 
"Abolish they;r	they’re 
"Abolish they;re	they’re 
"Abolish they;v	they’ve 
"Abolish they;ve	they’ve 
Abolish theyll	they’ll 
Abolish theyve	they’ve 
Abolish thgat	that 
Abolish thge	the 
Abolish thier	their 
Abolish thigsn	things 
Abolish thisyear	this year 
Abolish thn{a,e}	th{}n 
Abolish thnig{,s}	thing{}
Abolish threatend	threatened 
Abolish thsi	this 
Abolish thsoe	those 
Abolish thta	that 
Abolish tihs	this 
Abolish timne	time 
Abolish tiogether	together 
Abolish tje	the 
Abolish tjhe	the 
Abolish tka{e,es,ing}	tak{}
Abolish tlaking	talking 
Abolish todya	today 
Abolish togehter	together 
"Abolish toldt he	told the 
Abolish tomorow	tomorrow 
Abolish ton{gih,ihg}t	tonight 
"Abolish tot he	to the 
Abolish totaly{,l}	totally 
Abolish tothe	to the 
Abolish towrad	toward 
Abolish traditionalyl	traditionally 
Abolish transfered	transferred 
Abolish tru{el,le}y	truly 
Abolish tryed	tried 
Abolish tthe	the 
Abolish tyhat	that 
Abolish tyhe	the 
Abolish udnerstand	understand 
Abolish understnad	understand 
"Abolish undert he	under the 
Abolish UnitedStates	United States 
Abolish unliek	unlike 
Abolish unpleasently	unpleasantly 
Abolish untill{,l}	until 
Abolish useing	using 
Abolish usualyl	usually 
Abolish veyr	very 
Abolish virtualyl	virtually 
"Abolish vis-a-vis	vis-à-vis 
Abolish vrey	very 
Abolish vulnerible	vulnerable 
"Abolish wa snot	was not 
Abolish waht	what 
Abolish warrent	warrant 
Abolish wasnt	wasn’t 
Abolish watn	want 
"Abolish we;d	we’d 
"Abolish we;ll	we’ll 
"Abolish we;re	we’re 
"Abolish we;ve	we’ve 
Abolish wehn	when 
"Abolish wern't	weren’t 
Abolish werre	were 
"Abolish what;s	what’s 
Abolish whcih	which 
"Abolish whent he	when the 
"Abolish where;s	where’s 
Abolish wherre	where 
Abolish whic	which 
"Abolish whicht he	which the 
Abolish whihc	which 
"Abolish who;s	who’s 
"Abolish who;ve	who’ve 
Abolish whta	what 
Abolish wief	wife 
Abolish wierd	weird 
Abolish wihch	which 
Abolish wiht	with 
"Abolish will of been	will have been 
"Abolish will of had	will have had 
Abolish willbe	will be 
Abolish windoes	windows 
Abolish witha	with a 
Abolish withe	with 
"Abolish witht he	with the 
Abolish withthe	with the 
Abolish wiull	will 
Abolish wnat{,s,ed}	want{}
"Abolish wo'nt	won’t 
Abolish woh	who 
Abolish wohle	whole 
Abolish wokr	work 
"Abolish won;t	won’t 
Abolish woudl	would 
"Abolish woudln't	wouldn’t 
"Abolish would of been	would have been 
"Abolish would of had	would have had 
Abolish wouldbe	would be 
"Abolish wouldn;t	wouldn’t 
Abolish wouldnt	wouldn’t 
Abolish wriet	write 
Abolish writting	writing 
Abolish wrod	word 
Abolish wroet	wrote 
Abolish wroking	working 
Abolish wtih	with 
Abolish wuould	would 
Abolish wya	way 
Abolish yera	year 
Abolish yer{as,sa}	years 
Abolish yoiu	you 
"Abolish you're own	your own 
"Abolish you;d	you’d 
"Abolish you;re	you’re 
Abolish youare	you are 
"Abolish your a	you’re a 
"Abolish your an	you’re an 
"Abolish your her	you’re her 
"Abolish your here	you’re here 
"Abolish your his	you’re his 
"Abolish your my	you’re my 
"Abolish your the	you’re the 
"Abolish your their	you’re their 
"Abolish your your	you’re your 
Abolish youve	you’ve 
Abolish ytou	you 
Abolish yuo{,r}	you{}
