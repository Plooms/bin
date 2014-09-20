#!/bin/bash
# Move episodes to their folders
SCRIPT_NAME="move"
PID=$$

# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT


RED


echo -e "
--------------------------------------------------------------
               Starting File Transfer
--------------------------------------------------------------
"


CYAN

#if [ -f "/media/{"/2 TB"/,"/TB 7"/Downloads}/{Finished,Finished/*}/                "$TV_SYM"/""/ 2>/dev/null && echo -e "nn"

echo "Fixing Subtitles, If there are any!"
sed -i '/Subtitles downloaded from www.OpenSubtitles.org/d;/Best watched using Open Subtitles MKV Player/d' *.srt 2>/dev/null
echo""

if [ "$find_missing_file_move" = "Y" ]
then TV_SYM="$TMP_D/Shows"
else TV_SYM="$TV_SYM"
fi



if [ -f 24\ -\ \[* ] ; then mv -v 24\ -\ \[* "$TV_SYM"/"24"/              2>/dev/null ; fi
if [ -f 30\ Rock\ -\ \[* ] ; then mv -v 30\ Rock\ -\ \[* "$TV_SYM"/"30 Rock"/              2>/dev/null ; fi
if [ -f 3rd\ Rock\ from\ the\ Sun\ -\ \[* ] ; then mv -v 3rd\ Rock\ from\ the\ Sun\ -\ \[* "$TV_SYM"/"3rd Rock from the Sun"/              2>/dev/null ; fi
if [ -f 8\ Simple\ Rules\ -\ \[* ] ; then mv -v 8\ Simple\ Rules\ -\ \[* "$TV_SYM"/"8 Simple Rules"/              2>/dev/null ; fi
if [ -f About\ a\ Boy\ -\ \[* ] ; then mv -v About\ a\ Boy\ -\ \[* "$TV_SYM"/"About a Boy"/              2>/dev/null ; fi
if [ -f According\ to\ Jim\ -\ \[* ] ; then mv -v According\ to\ Jim\ -\ \[* "$TV_SYM"/"According to Jim"/              2>/dev/null ; fi
if [ -f Almost\ Human\ -\ \[* ] ; then mv -v Almost\ Human\ -\ \[* "$TV_SYM"/"Almost Human"/              2>/dev/null ; fi
if [ -f Alpha\ House\ -\ \[* ] ; then mv -v Alpha\ House\ -\ \[* "$TV_SYM"/"Alpha House"/              2>/dev/null ; fi
if [ -f American\ Dad!\ -\ \[* ] ; then mv -v American\ Dad!\ -\ \[* "$TV_SYM"/"American Dad!"/              2>/dev/null ; fi
if [ -f American\ Horror\ Story\ -\ \[* ] ; then mv -v American\ Horror\ Story\ -\ \[* "$TV_SYM"/"American Horror Story"/              2>/dev/null ; fi
if [ -f American\ Restoration\ -\ \[* ] ; then mv -v American\ Restoration\ -\ \[* "$TV_SYM"/"American Restoration"/              2>/dev/null ; fi
if [ -f Anger\ Management\ -\ \[* ] ; then mv -v Anger\ Management\ -\ \[* "$TV_SYM"/"Anger Management"/              2>/dev/null ; fi
if [ -f Archer\ \(2009\)\ -\ \[* ] ; then mv -v Archer\ \(2009\)\ -\ \[* "$TV_SYM"/"Archer (2009)"/              2>/dev/null ; fi
if [ -f Arrested\ Development\ -\ \[* ] ; then mv -v Arrested\ Development\ -\ \[* "$TV_SYM"/"Arrested Development"/              2>/dev/null ; fi
if [ -f Arrow\ -\ \[* ] ; then mv -v Arrow\ -\ \[* "$TV_SYM"/"Arrow"/              2>/dev/null ; fi
if [ -f Auction\ Hunters\ -\ \[* ] ; then mv -v Auction\ Hunters\ -\ \[* "$TV_SYM"/"Auction Hunters"/              2>/dev/null ; fi
if [ -f Auction\ Kings\ -\ \[* ] ; then mv -v Auction\ Kings\ -\ \[* "$TV_SYM"/"Auction Kings"/              2>/dev/null ; fi
if [ -f Bad\ Teacher\ -\ \[* ] ; then mv -v Bad\ Teacher\ -\ \[* "$TV_SYM"/"Bad Teacher"/              2>/dev/null ; fi
if [ -f Bait\ Car\ -\ \[* ] ; then mv -v Bait\ Car\ -\ \[* "$TV_SYM"/"Bait Car"/              2>/dev/null ; fi
if [ -f Banshee\ -\ \[* ] ; then mv -v Banshee\ -\ \[* "$TV_SYM"/"Banshee"/              2>/dev/null ; fi
if [ -f Becker\ -\ \[* ] ; then mv -v Becker\ -\ \[* "$TV_SYM"/"Becker"/              2>/dev/null ; fi
if [ -f Bering\ Sea\ Gold\ -\ \[* ] ; then mv -v Bering\ Sea\ Gold\ -\ \[* "$TV_SYM"/"Bering Sea Gold"/              2>/dev/null ; fi
if [ -f Bering\ Sea\ Gold\ Under\ the\ Ice\ -\ \[* ] ; then mv -v Bering\ Sea\ Gold\ Under\ the\ Ice\ -\ \[* "$TV_SYM"/"Bering Sea Gold Under the Ice"/              2>/dev/null ; fi
if [ -f Betas\ -\ \[* ] ; then mv -v Betas\ -\ \[* "$TV_SYM"/"Betas"/              2>/dev/null ; fi
if [ -f Better\ Off\ Ted\ -\ \[* ] ; then mv -v Better\ Off\ Ted\ -\ \[* "$TV_SYM"/"Better Off Ted"/              2>/dev/null ; fi
if [ -f Beyond\ Scared\ Straight\ -\ \[* ] ; then mv -v Beyond\ Scared\ Straight\ -\ \[* "$TV_SYM"/"Beyond Scared Straight"/              2>/dev/null ; fi
if [ -f Big\ Love\ -\ \[* ] ; then mv -v Big\ Love\ -\ \[* "$TV_SYM"/"Big Love"/              2>/dev/null ; fi
if [ -f Bitten\ -\ \[* ] ; then mv -v Bitten\ -\ \[* "$TV_SYM"/"Bitten"/              2>/dev/null ; fi
if [ -f Black\ Box\ -\ \[* ] ; then mv -v Black\ Box\ -\ \[* "$TV_SYM"/"Black Box"/              2>/dev/null ; fi
if [ -f Black\ Gold\ -\ \[* ] ; then mv -v Black\ Gold\ -\ \[* "$TV_SYM"/"Black Gold"/              2>/dev/null ; fi
if [ -f Blue\ Bloods\ -\ \[* ] ; then mv -v Blue\ Bloods\ -\ \[* "$TV_SYM"/"Blue Bloods"/              2>/dev/null ; fi
if [ -f Bobs\ Burgers\ -\ \[* ] ; then mv -v Bobs\ Burgers\ -\ \[* "$TV_SYM"/"Bob's Burgers"/              2>/dev/null ; fi
if [ -f Body\ of\ Proof\ -\ \[* ] ; then mv -v Body\ of\ Proof\ -\ \[* "$TV_SYM"/"Body of Proof"/              2>/dev/null ; fi
if [ -f BoJack\ Horseman\ -\ \[* ] ; then mv -v BoJack\ Horseman\ -\ \[* "$TV_SYM"/"BoJack Horseman"/              2>/dev/null ; fi
if [ -f Border\ Security\ -\ \[* ] ; then mv -v Border\ Security\ -\ \[* "$TV_SYM"/"Border Security"/              2>/dev/null ; fi
if [ -f Bored\ to\ Death\ -\ \[* ] ; then mv -v Bored\ to\ Death\ -\ \[* "$TV_SYM"/"Bored to Death"/              2>/dev/null ; fi
if [ -f Bosch\ -\ \[* ] ; then mv -v Bosch\ -\ \[* "$TV_SYM"/"Bosch"/              2>/dev/null ; fi
if [ -f Boston\ Legal\ -\ \[* ] ; then mv -v Boston\ Legal\ -\ \[* "$TV_SYM"/"Boston Legal"/              2>/dev/null ; fi
if [ -f Boston\ Public\ -\ \[* ] ; then mv -v Boston\ Public\ -\ \[* "$TV_SYM"/"Boston Public"/              2>/dev/null ; fi
if [ -f Bostons\ Finest\ -\ \[* ] ; then mv -v Bostons\ Finest\ -\ \[* "$TV_SYM"/"Boston's Finest"/              2>/dev/null ; fi
if [ -f Boy\ Meets\ World\ -\ \[* ] ; then mv -v Boy\ Meets\ World\ -\ \[* "$TV_SYM"/"Boy Meets World"/              2>/dev/null ; fi
if [ -f Breaking\ Bad\ -\ \[* ] ; then mv -v Breaking\ Bad\ -\ \[* "$TV_SYM"/"Breaking Bad"/              2>/dev/null ; fi
if [ -f Brickleberry\ -\ \[* ] ; then mv -v Brickleberry\ -\ \[* "$TV_SYM"/"Brickleberry"/              2>/dev/null ; fi
if [ -f Brooklyn\ Nine-Nine\ -\ \[* ] ; then mv -v Brooklyn\ Nine-Nine\ -\ \[* "$TV_SYM"/"Brooklyn Nine-Nine"/              2>/dev/null ; fi
if [ -f Cajun\ Pawn\ Stars\ -\ \[* ] ; then mv -v Cajun\ Pawn\ Stars\ -\ \[* "$TV_SYM"/"Cajun Pawn Stars"/              2>/dev/null ; fi
if [ -f Castle\ \(2009\)\ -\ \[* ] ; then mv -v Castle\ \(2009\)\ -\ \[* "$TV_SYM"/"Castle (2009)"/              2>/dev/null ; fi
if [ -f Chappelles\ Show\ -\ \[* ] ; then mv -v Chappelles\ Show\ -\ \[* "$TV_SYM"/"Chappelle's Show"/              2>/dev/null ; fi
if [ -f Chicago\ Fire\ -\ \[* ] ; then mv -v Chicago\ Fire\ -\ \[* "$TV_SYM"/"Chicago Fire"/              2>/dev/null ; fi
if [ -f Chicago\ P.D.\ -\ \[* ] ; then mv -v Chicago\ P.D.\ -\ \[* "$TV_SYM"/"Chicago P.D."/              2>/dev/null ; fi
if [ -f Chip\ n\ Dale\ Rescue\ Rangers\ -\ \[* ] ; then mv -v Chip\ n\ Dale\ Rescue\ Rangers\ -\ \[* "$TV_SYM"/"Chip n Dale Rescue Rangers"/              2>/dev/null ; fi
if [ -f Chozen\ -\ \[* ] ; then mv -v Chozen\ -\ \[* "$TV_SYM"/"Chozen"/              2>/dev/null ; fi
if [ -f Chuck\ -\ \[* ] ; then mv -v Chuck\ -\ \[* "$TV_SYM"/"Chuck"/              2>/dev/null ; fi
if [ -f Cold\ Case\ -\ \[* ] ; then mv -v Cold\ Case\ -\ \[* "$TV_SYM"/"Cold Case"/              2>/dev/null ; fi
if [ -f Come\ Fly\ With\ Me\ -\ \[* ] ; then mv -v Come\ Fly\ With\ Me\ -\ \[* "$TV_SYM"/"Come Fly With Me"/              2>/dev/null ; fi
if [ -f Community\ -\ \[* ] ; then mv -v Community\ -\ \[* "$TV_SYM"/"Community"/              2>/dev/null ; fi
if [ -f Cops\ -\ \[* ] ; then mv -v Cops\ -\ \[* "$TV_SYM"/"Cops"/              2>/dev/null ; fi
if [ -f Counting\ Cars\ -\ \[* ] ; then mv -v Counting\ Cars\ -\ \[* "$TV_SYM"/"Counting Cars"/              2>/dev/null ; fi
if [ -f Covert\ Affairs\ -\ \[* ] ; then mv -v Covert\ Affairs\ -\ \[* "$TV_SYM"/"Covert Affairs"/              2>/dev/null ; fi
if [ -f Criminal\ Minds\ -\ \[* ] ; then mv -v Criminal\ Minds\ -\ \[* "$TV_SYM"/"Criminal Minds"/              2>/dev/null ; fi
if [ -f Crisis\ -\ \[* ] ; then mv -v Crisis\ -\ \[* "$TV_SYM"/"Crisis"/              2>/dev/null ; fi
if [ -f Crossbones\ -\ \[* ] ; then mv -v Crossbones\ -\ \[* "$TV_SYM"/"Crossbones"/              2>/dev/null ; fi
if [ -f Crossing\ Lines\ -\ \[* ] ; then mv -v Crossing\ Lines\ -\ \[* "$TV_SYM"/"Crossing Lines"/              2>/dev/null ; fi
if [ -f CSI\ Crime\ Scene\ Investigation\ -\ \[* ] ; then mv -v CSI\ Crime\ Scene\ Investigation\ -\ \[* "$TV_SYM"/"CSI Crime Scene Investigation"/              2>/dev/null ; fi
if [ -f CSI\ Miami\ -\ \[* ] ; then mv -v CSI\ Miami\ -\ \[* "$TV_SYM"/"CSI Miami"/              2>/dev/null ; fi
if [ -f CSINY\ -\ \[* ] ; then mv -v CSINY\ -\ \[* "$TV_SYM"/"CSINY"/              2>/dev/null ; fi
if [ -f Curb\ Your\ Enthusiasm\ -\ \[* ] ; then mv -v Curb\ Your\ Enthusiasm\ -\ \[* "$TV_SYM"/"Curb Your Enthusiasm"/              2>/dev/null ; fi
if [ -f Dads\ \(2013\)\ -\ \[* ] ; then mv -v Dads\ \(2013\)\ -\ \[* "$TV_SYM"/"Dads (2013)"/              2>/dev/null ; fi
if [ -f Damages\ -\ \[* ] ; then mv -v Damages\ -\ \[* "$TV_SYM"/"Damages"/              2>/dev/null ; fi
if [ -f Deadbeat\ -\ \[* ] ; then mv -v Deadbeat\ -\ \[* "$TV_SYM"/"Deadbeat"/              2>/dev/null ; fi
if [ -f Deadliest\ Catch\ -\ \[* ] ; then mv -v Deadliest\ Catch\ -\ \[* "$TV_SYM"/"Deadliest Catch"/              2>/dev/null ; fi
if [ -f Desperate\ Housewives\ -\ \[* ] ; then mv -v Desperate\ Housewives\ -\ \[* "$TV_SYM"/"Desperate Housewives"/              2>/dev/null ; fi
if [ -f Dexter\ -\ \[* ] ; then mv -v Dexter\ -\ \[* "$TV_SYM"/"Dexter"/              2>/dev/null ; fi
if [ -f Dirty\ Money\ \(2011\)\ -\ \[* ] ; then mv -v Dirty\ Money\ \(2011\)\ -\ \[* "$TV_SYM"/"Dirty Money (2011)"/              2>/dev/null ; fi
if [ -f Dragons\ Den\ \(Canada\)\ -\ \[* ] ; then mv -v Dragons\ Den\ \(Canada\)\ -\ \[* "$TV_SYM"/"Dragons' Den (Canada)"/              2>/dev/null ; fi
if [ -f Drawn\ Together\ -\ \[* ] ; then mv -v Drawn\ Together\ -\ \[* "$TV_SYM"/"Drawn Together"/              2>/dev/null ; fi
if [ -f Drunk\ History\ -\ \[* ] ; then mv -v Drunk\ History\ -\ \[* "$TV_SYM"/"Drunk History"/              2>/dev/null ; fi
if [ -f Dual\ Survival\ -\ \[* ] ; then mv -v Dual\ Survival\ -\ \[* "$TV_SYM"/"Dual Survival"/              2>/dev/null ; fi
if [ -f Eastbound\ \&\ Down\ -\ \[* ] ; then mv -v Eastbound\ \&\ Down\ -\ \[* "$TV_SYM"/"Eastbound & Down"/              2>/dev/null ; fi
if [ -f Enlisted\ -\ \[* ] ; then mv -v Enlisted\ -\ \[* "$TV_SYM"/"Enlisted"/              2>/dev/null ; fi
if [ -f Everybody\ Loves\ Raymond\ -\ \[* ] ; then mv -v Everybody\ Loves\ Raymond\ -\ \[* "$TV_SYM"/"Everybody Loves Raymond"/              2>/dev/null ; fi
if [ -f Extant\ -\ \[* ] ; then mv -v Extant\ -\ \[* "$TV_SYM"/"Extant"/              2>/dev/null ; fi
if [ -f Extreme\ Makeover\ Home\ Edition\ -\ \[* ] ; then mv -v Extreme\ Makeover\ Home\ Edition\ -\ \[* "$TV_SYM"/"Extreme Makeover Home Edition"/              2>/dev/null ; fi
if [ -f Face\ Off\ -\ \[* ] ; then mv -v Face\ Off\ -\ \[* "$TV_SYM"/"Face Off"/              2>/dev/null ; fi
if [ -f Falling\ Skies\ -\ \[* ] ; then mv -v Falling\ Skies\ -\ \[* "$TV_SYM"/"Falling Skies"/              2>/dev/null ; fi
if [ -f Family\ Guy\ -\ \[* ] ; then mv -v Family\ Guy\ -\ \[* "$TV_SYM"/"Family Guy"/              2>/dev/null ; fi
if [ -f Fargo\ -\ \[* ] ; then mv -v Fargo\ -\ \[* "$TV_SYM"/"Fargo"/              2>/dev/null ; fi
if [ -f Fast\ N\ Loud\ -\ \[* ] ; then mv -v Fast\ N\ Loud\ -\ \[* "$TV_SYM"/"Fast N' Loud"/              2>/dev/null ; fi
if [ -f Flashpoint\ -\ \[* ] ; then mv -v Flashpoint\ -\ \[* "$TV_SYM"/"Flashpoint"/              2>/dev/null ; fi
if [ -f Forever\ \(2014\)\ -\ \[* ] ; then mv -v Forever\ \(2014\)\ -\ \[* "$TV_SYM"/"Forever (2014)"/              2>/dev/null ; fi
if [ -f Franklin\ \&\ Bash\ -\ \[* ] ; then mv -v Franklin\ \&\ Bash\ -\ \[* "$TV_SYM"/"Franklin & Bash"/              2>/dev/null ; fi
if [ -f Frasier\ -\ \[* ] ; then mv -v Frasier\ -\ \[* "$TV_SYM"/"Frasier"/              2>/dev/null ; fi
if [ -f Friends\ -\ \[* ] ; then mv -v Friends\ -\ \[* "$TV_SYM"/"Friends"/              2>/dev/null ; fi
if [ -f Friends\ with\ Better\ Lives\ -\ \[* ] ; then mv -v Friends\ with\ Better\ Lives\ -\ \[* "$TV_SYM"/"Friends with Better Lives"/              2>/dev/null ; fi
if [ -f Fringe\ -\ \[* ] ; then mv -v Fringe\ -\ \[* "$TV_SYM"/"Fringe"/              2>/dev/null ; fi
if [ -f Futurama\ -\ \[* ] ; then mv -v Futurama\ -\ \[* "$TV_SYM"/"Futurama"/              2>/dev/null ; fi
if [ -f Game\ of\ Thrones\ -\ \[* ] ; then mv -v Game\ of\ Thrones\ -\ \[* "$TV_SYM"/"Game of Thrones"/              2>/dev/null ; fi
if [ -f Gang\ Related\ -\ \[* ] ; then mv -v Gang\ Related\ -\ \[* "$TV_SYM"/"Gang Related"/              2>/dev/null ; fi
if [ -f George\ Lopez\ -\ \[* ] ; then mv -v George\ Lopez\ -\ \[* "$TV_SYM"/"George Lopez"/              2>/dev/null ; fi
if [ -f Getting\ On\ \(US\)\ -\ \[* ] ; then mv -v Getting\ On\ \(US\)\ -\ \[* "$TV_SYM"/"Getting On (US)"/              2>/dev/null ; fi
if [ -f Golden\ Boy\ -\ \[* ] ; then mv -v Golden\ Boy\ -\ \[* "$TV_SYM"/"Golden Boy"/              2>/dev/null ; fi
if [ -f Golden\ Boy\ \(2013\)\ -\ \[* ] ; then mv -v Golden\ Boy\ \(2013\)\ -\ \[* "$TV_SYM"/"Golden Boy (2013)"/              2>/dev/null ; fi
if [ -f Gold\ Rush\ -\ \[* ] ; then mv -v Gold\ Rush\ -\ \[* "$TV_SYM"/"Gold Rush"/              2>/dev/null ; fi
if [ -f Gotham\ -\ \[* ] ; then mv -v Gotham\ -\ \[* "$TV_SYM"/"Gotham"/              2>/dev/null ; fi
if [ -f Graceland\ -\ \[* ] ; then mv -v Graceland\ -\ \[* "$TV_SYM"/"Graceland"/              2>/dev/null ; fi
if [ -f Ground\ Floor\ -\ \[* ] ; then mv -v Ground\ Floor\ -\ \[* "$TV_SYM"/"Ground Floor"/              2>/dev/null ; fi
if [ -f Growing\ Up\ Fisher\ -\ \[* ] ; then mv -v Growing\ Up\ Fisher\ -\ \[* "$TV_SYM"/"Growing Up Fisher"/              2>/dev/null ; fi
if [ -f Hannibal\ -\ \[* ] ; then mv -v Hannibal\ -\ \[* "$TV_SYM"/"Hannibal"/              2>/dev/null ; fi
if [ -f Happy\ Endings\ -\ \[* ] ; then mv -v Happy\ Endings\ -\ \[* "$TV_SYM"/"Happy Endings"/              2>/dev/null ; fi
if [ -f Hard\ Time\ -\ \[* ] ; then mv -v Hard\ Time\ -\ \[* "$TV_SYM"/"Hard Time"/              2>/dev/null ; fi
if [ -f Hawaii\ Five-0\ -\ \[* ] ; then mv -v Hawaii\ Five-0\ -\ \[* "$TV_SYM"/"Hawaii Five-0"/              2>/dev/null ; fi
if [ -f Hell\ on\ Wheels\ -\ \[* ] ; then mv -v Hell\ on\ Wheels\ -\ \[* "$TV_SYM"/"Hell on Wheels"/              2>/dev/null ; fi
if [ -f Heroes\ -\ \[* ] ; then mv -v Heroes\ -\ \[* "$TV_SYM"/"Heroes"/              2>/dev/null ; fi
if [ -f Hogans\ Heroes\ -\ \[* ] ; then mv -v Hogans\ Heroes\ -\ \[* "$TV_SYM"/"Hogans Heroes"/              2>/dev/null ; fi
if [ -f Home\ Improvement\ -\ \[* ] ; then mv -v Home\ Improvement\ -\ \[* "$TV_SYM"/"Home Improvement"/              2>/dev/null ; fi
if [ -f Homeland\ -\ \[* ] ; then mv -v Homeland\ -\ \[* "$TV_SYM"/"Homeland"/              2>/dev/null ; fi
if [ -f Hostages\ -\ \[* ] ; then mv -v Hostages\ -\ \[* "$TV_SYM"/"Hostages"/              2>/dev/null ; fi
if [ -f Hot\ in\ Cleveland\ -\ \[* ] ; then mv -v Hot\ in\ Cleveland\ -\ \[* "$TV_SYM"/"Hot in Cleveland"/              2>/dev/null ; fi
if [ -f House\ -\ \[* ] ; then mv -v House\ -\ \[* "$TV_SYM"/"House"/              2>/dev/null ; fi
if [ -f House\ of\ Cards\ \(US\)\ -\ \[* ] ; then mv -v House\ of\ Cards\ \(US\)\ -\ \[* "$TV_SYM"/"House of Cards (US)"/              2>/dev/null ; fi
if [ -f House\ of\ Lies\ -\ \[* ] ; then mv -v House\ of\ Lies\ -\ \[* "$TV_SYM"/"House of Lies"/              2>/dev/null ; fi
if [ -f How\ Do\ They\ Do\ It\ -\ \[* ] ; then mv -v How\ Do\ They\ Do\ It\ -\ \[* "$TV_SYM"/"How Do They Do It"/              2>/dev/null ; fi
if [ -f How\ I\ Met\ Your\ Mother\ -\ \[* ] ; then mv -v How\ I\ Met\ Your\ Mother\ -\ \[* "$TV_SYM"/"How I Met Your Mother"/              2>/dev/null ; fi
if [ -f How\ Its\ Made\ -\ \[* ] ; then mv -v How\ Its\ Made\ -\ \[* "$TV_SYM"/"How Its Made"/              2>/dev/null ; fi
if [ -f How\ to\ Live\ with\ Your\ Parents\ -\ \[* ] ; then mv -v How\ to\ Live\ with\ Your\ Parents\ -\ \[* "$TV_SYM"/"How to Live with Your Parents"/              2>/dev/null ; fi
if [ -f How\ to\ Make\ It\ in\ America\ -\ \[* ] ; then mv -v How\ to\ Make\ It\ in\ America\ -\ \[* "$TV_SYM"/"How to Make It in America"/              2>/dev/null ; fi
if [ -f Human\ Target\ \(2010\)\ -\ \[* ] ; then mv -v Human\ Target\ \(2010\)\ -\ \[* "$TV_SYM"/"Human Target (2010)"/              2>/dev/null ; fi
if [ -f Ice\ Cold\ Gold\ -\ \[* ] ; then mv -v Ice\ Cold\ Gold\ -\ \[* "$TV_SYM"/"Ice Cold Gold"/              2>/dev/null ; fi
if [ -f Impractical\ Jokers\ -\ \[* ] ; then mv -v Impractical\ Jokers\ -\ \[* "$TV_SYM"/"Impractical Jokers"/              2>/dev/null ; fi
if [ -f Intelligence\ \(2014\)\ -\ \[* ] ; then mv -v Intelligence\ \(2014\)\ -\ \[* "$TV_SYM"/"Intelligence (2014)"/              2>/dev/null ; fi
if [ -f IRT\ Deadliest\ Roads\ -\ \[* ] ; then mv -v IRT\ Deadliest\ Roads\ -\ \[* "$TV_SYM"/"IRT Deadliest Roads"/              2>/dev/null ; fi
if [ -f Its\ Always\ Sunny\ in\ Philadelphia\ -\ \[* ] ; then mv -v Its\ Always\ Sunny\ in\ Philadelphia\ -\ \[* "$TV_SYM"/"Its Always Sunny in Philadelphia"/              2>/dev/null ; fi
if [ -f Jackass\ -\ \[* ] ; then mv -v Jackass\ -\ \[* "$TV_SYM"/"Jackass"/              2>/dev/null ; fi
if [ -f JAG\ -\ \[* ] ; then mv -v JAG\ -\ \[* "$TV_SYM"/"JAG"/              2>/dev/null ; fi
if [ -f Jail\ -\ \[* ] ; then mv -v Jail\ -\ \[* "$TV_SYM"/"Jail"/              2>/dev/null ; fi
if [ -f Jennifer\ Falls\ -\ \[* ] ; then mv -v Jennifer\ Falls\ -\ \[* "$TV_SYM"/"Jennifer Falls"/              2>/dev/null ; fi
if [ -f Jungle\ Gold\ -\ \[* ] ; then mv -v Jungle\ Gold\ -\ \[* "$TV_SYM"/"Jungle Gold"/              2>/dev/null ; fi
if [ -f Justified\ -\ \[* ] ; then mv -v Justified\ -\ \[* "$TV_SYM"/"Justified"/              2>/dev/null ; fi
if [ -f Just\ Shoot\ Me\ -\ \[* ] ; then mv -v Just\ Shoot\ Me\ -\ \[* "$TV_SYM"/"Just Shoot Me"/              2>/dev/null ; fi
if [ -f Key\ \&\ Peele\ -\ \[* ] ; then mv -v Key\ \&\ Peele\ -\ \[* "$TV_SYM"/"Key & Peele"/              2>/dev/null ; fi
if [ -f King\ of\ the\ Hill\ -\ \[* ] ; then mv -v King\ of\ the\ Hill\ -\ \[* "$TV_SYM"/"King of the Hill"/              2>/dev/null ; fi
if [ -f Kroll\ Show\ -\ \[* ] ; then mv -v Kroll\ Show\ -\ \[* "$TV_SYM"/"Kroll Show"/              2>/dev/null ; fi
if [ -f Last\ Man\ Standing\ \(2011\)\ -\ \[* ] ; then mv -v Last\ Man\ Standing\ \(2011\)\ -\ \[* "$TV_SYM"/"Last Man Standing (2011)"/              2>/dev/null ; fi
if [ -f Las\ Vegas\ -\ \[* ] ; then mv -v Las\ Vegas\ -\ \[* "$TV_SYM"/"Las Vegas"/              2>/dev/null ; fi
if [ -f Las\ Vegas\ Jailhouse\ -\ \[* ] ; then mv -v Las\ Vegas\ Jailhouse\ -\ \[* "$TV_SYM"/"Las Vegas Jailhouse"/              2>/dev/null ; fi
if [ -f Legit\ \(2013\)\ -\ \[* ] ; then mv -v Legit\ \(2013\)\ -\ \[* "$TV_SYM"/"Legit (2013)"/              2>/dev/null ; fi
if [ -f Leverage\ -\ \[* ] ; then mv -v Leverage\ -\ \[* "$TV_SYM"/"Leverage"/              2>/dev/null ; fi
if [ -f Lie\ to\ Me\ -\ \[* ] ; then mv -v Lie\ to\ Me\ -\ \[* "$TV_SYM"/"Lie to Me"/              2>/dev/null ; fi
if [ -f Life\ \(2007\)\ -\ \[* ] ; then mv -v Life\ \(2007\)\ -\ \[* "$TV_SYM"/"Life (2007)"/              2>/dev/null ; fi
if [ -f Lilyhammer\ -\ \[* ] ; then mv -v Lilyhammer\ -\ \[* "$TV_SYM"/"Lilyhammer"/              2>/dev/null ; fi
if [ -f Lockup\ -\ \[* ] ; then mv -v Lockup\ -\ \[* "$TV_SYM"/"Lockup"/              2>/dev/null ; fi
if [ -f Lost\ -\ \[* ] ; then mv -v Lost\ -\ \[* "$TV_SYM"/"Lost"/              2>/dev/null ; fi
if [ -f Louie\ \(2010\)\ -\ \[* ] ; then mv -v Louie\ \(2010\)\ -\ \[* "$TV_SYM"/"Louie (2010)"/              2>/dev/null ; fi
if [ -f Low\ Winter\ Sun\ \(US\)\ -\ \[* ] ; then mv -v Low\ Winter\ Sun\ \(US\)\ -\ \[* "$TV_SYM"/"Low Winter Sun (US)"/              2>/dev/null ; fi
if [ -f MacGyver\ -\ \[* ] ; then mv -v MacGyver\ -\ \[* "$TV_SYM"/"MacGyver"/              2>/dev/null ; fi
if [ -f Mad\ Men\ -\ \[* ] ; then mv -v Mad\ Men\ -\ \[* "$TV_SYM"/"Mad Men"/              2>/dev/null ; fi
if [ -f Malcolm\ in\ the\ Middle\ -\ \[* ] ; then mv -v Malcolm\ in\ the\ Middle\ -\ \[* "$TV_SYM"/"Malcolm in the Middle"/              2>/dev/null ; fi
if [ -f Man\ Finds\ Food\ -\ \[* ] ; then mv -v Man\ Finds\ Food\ -\ \[* "$TV_SYM"/"Man Finds Food"/              2>/dev/null ; fi
if [ -f Manhattan\ -\ \[* ] ; then mv -v Manhattan\ -\ \[* "$TV_SYM"/"Manhattan"/              2>/dev/null ; fi
if [ -f Man\ vs.\ Wild\ -\ \[* ] ; then mv -v Man\ vs.\ Wild\ -\ \[* "$TV_SYM"/"Man vs. Wild"/              2>/dev/null ; fi
if [ -f Married\ -\ \[* ] ; then mv -v Married\ -\ \[* "$TV_SYM"/"Married"/              2>/dev/null ; fi
if [ -f Marvels\ Agents\ of\ S.H.I.E.L.D.\ -\ \[* ] ; then mv -v Marvels\ Agents\ of\ S.H.I.E.L.D.\ -\ \[* "$TV_SYM"/"Marvel's Agents of S.H.I.E.L.D."/              2>/dev/null ; fi
if [ -f Men\ at\ Work\ -\ \[* ] ; then mv -v Men\ at\ Work\ -\ \[* "$TV_SYM"/"Men at Work"/              2>/dev/null ; fi
if [ -f Mind\ of\ Mencia\ -\ \[* ] ; then mv -v Mind\ of\ Mencia\ -\ \[* "$TV_SYM"/"Mind of Mencia"/              2>/dev/null ; fi
if [ -f Mob\ City\ -\ \[* ] ; then mv -v Mob\ City\ -\ \[* "$TV_SYM"/"Mob City"/              2>/dev/null ; fi
if [ -f Modern\ Family\ -\ \[* ] ; then mv -v Modern\ Family\ -\ \[* "$TV_SYM"/"Modern Family"/              2>/dev/null ; fi
if [ -f Mom\ -\ \[* ] ; then mv -v Mom\ -\ \[* "$TV_SYM"/"Mom"/              2>/dev/null ; fi
if [ -f Monk\ -\ \[* ] ; then mv -v Monk\ -\ \[* "$TV_SYM"/"Monk"/              2>/dev/null ; fi
if [ -f Most\ Daring\ -\ \[* ] ; then mv -v Most\ Daring\ -\ \[* "$TV_SYM"/"Most Daring"/              2>/dev/null ; fi
if [ -f My\ Five\ Wives\ -\ \[* ] ; then mv -v My\ Five\ Wives\ -\ \[* "$TV_SYM"/"My Five Wives"/              2>/dev/null ; fi
if [ -f My\ Name\ Is\ Earl\ -\ \[* ] ; then mv -v My\ Name\ Is\ Earl\ -\ \[* "$TV_SYM"/"My Name Is Earl"/              2>/dev/null ; fi
if [ -f MythBusters\ -\ \[* ] ; then mv -v MythBusters\ -\ \[* "$TV_SYM"/"MythBusters"/              2>/dev/null ; fi
if [ -f NCIS\ -\ \[* ] ; then mv -v NCIS\ -\ \[* "$TV_SYM"/"NCIS"/              2>/dev/null ; fi
if [ -f NCIS\ Los\ Angeles\ -\ \[* ] ; then mv -v NCIS\ Los\ Angeles\ -\ \[* "$TV_SYM"/"NCIS Los Angeles"/              2>/dev/null ; fi
if [ -f Necessary\ Roughness\ -\ \[* ] ; then mv -v Necessary\ Roughness\ -\ \[* "$TV_SYM"/"Necessary Roughness"/              2>/dev/null ; fi
if [ -f Nip_Tuck\ -\ \[* ] ; then mv -v Nip_Tuck\ -\ \[* "$TV_SYM"/"Nip_Tuck"/              2>/dev/null ; fi
if [ -f Northern\ Exposure\ -\ \[* ] ; then mv -v Northern\ Exposure\ -\ \[* "$TV_SYM"/"Northern Exposure"/              2>/dev/null ; fi
if [ -f Nurse\ Jackie\ -\ \[* ] ; then mv -v Nurse\ Jackie\ -\ \[* "$TV_SYM"/"Nurse Jackie"/              2>/dev/null ; fi
if [ -f NYPD\ Blue\ -\ \[* ] ; then mv -v NYPD\ Blue\ -\ \[* "$TV_SYM"/"NYPD Blue"/              2>/dev/null ; fi
if [ -f Only\ in\ America\ with\ Larry\ the\ Cable\ Guy\ -\ \[* ] ; then mv -v Only\ in\ America\ with\ Larry\ the\ Cable\ Guy\ -\ \[* "$TV_SYM"/"Only in America with Larry the Cable Guy"/              2>/dev/null ; fi
if [ -f Orange\ Is\ the\ New\ Black\ -\ \[* ] ; then mv -v Orange\ Is\ the\ New\ Black\ -\ \[* "$TV_SYM"/"Orange Is the New Black"/              2>/dev/null ; fi
if [ -f Oz\ -\ \[* ] ; then mv -v Oz\ -\ \[* "$TV_SYM"/"Oz"/              2>/dev/null ; fi
if [ -f Parenthood\ \(2010\)\ -\ \[* ] ; then mv -v Parenthood\ \(2010\)\ -\ \[* "$TV_SYM"/"Parenthood (2010)"/              2>/dev/null ; fi
if [ -f Parking\ Wars\ -\ \[* ] ; then mv -v Parking\ Wars\ -\ \[* "$TV_SYM"/"Parking Wars"/              2>/dev/null ; fi
if [ -f Parks\ and\ Recreation\ -\ \[* ] ; then mv -v Parks\ and\ Recreation\ -\ \[* "$TV_SYM"/"Parks and Recreation"/              2>/dev/null ; fi
if [ -f Partners\ \(2014\)\ -\ \[* ] ; then mv -v Partners\ \(2014\)\ -\ \[* "$TV_SYM"/"Partners (2014)"/              2>/dev/null ; fi
if [ -f Pawn\ Stars\ -\ \[* ] ; then mv -v Pawn\ Stars\ -\ \[* "$TV_SYM"/"Pawn Stars"/              2>/dev/null ; fi
if [ -f Person\ of\ Interest\ -\ \[* ] ; then mv -v Person\ of\ Interest\ -\ \[* "$TV_SYM"/"Person of Interest"/              2>/dev/null ; fi
if [ -f Pimp\ My\ Ride\ -\ \[* ] ; then mv -v Pimp\ My\ Ride\ -\ \[* "$TV_SYM"/"Pimp My Ride"/              2>/dev/null ; fi
if [ -f Playing\ House\ -\ \[* ] ; then mv -v Playing\ House\ -\ \[* "$TV_SYM"/"Playing House"/              2>/dev/null ; fi
if [ -f Prison\ Break\ -\ \[* ] ; then mv -v Prison\ Break\ -\ \[* "$TV_SYM"/"Prison Break"/              2>/dev/null ; fi
if [ -f Psych\ -\ \[* ] ; then mv -v Psych\ -\ \[* "$TV_SYM"/"Psych"/              2>/dev/null ; fi
if [ -f Raising\ Hope\ -\ \[* ] ; then mv -v Raising\ Hope\ -\ \[* "$TV_SYM"/"Raising Hope"/              2>/dev/null ; fi
if [ -f Rake\ \(US\)\ -\ \[* ] ; then mv -v Rake\ \(US\)\ -\ \[* "$TV_SYM"/"Rake (US)"/              2>/dev/null ; fi
if [ -f Ray\ Donovan\ -\ \[* ] ; then mv -v Ray\ Donovan\ -\ \[* "$TV_SYM"/"Ray Donovan"/              2>/dev/null ; fi
if [ -f Rectify\ -\ \[* ] ; then mv -v Rectify\ -\ \[* "$TV_SYM"/"Rectify"/              2>/dev/null ; fi
if [ -f Reno\ 911!\ -\ \[* ] ; then mv -v Reno\ 911!\ -\ \[* "$TV_SYM"/"Reno 911!"/              2>/dev/null ; fi
if [ -f Rescue\ Me\ -\ \[* ] ; then mv -v Rescue\ Me\ -\ \[* "$TV_SYM"/"Rescue Me"/              2>/dev/null ; fi
if [ -f Review\ -\ \[* ] ; then mv -v Review\ -\ \[* "$TV_SYM"/"Review"/              2>/dev/null ; fi
if [ -f Revolution\ -\ \[* ] ; then mv -v Revolution\ -\ \[* "$TV_SYM"/"Revolution"/              2>/dev/null ; fi
if [ -f Rizzoli\ \&\ Isles\ -\ \[* ] ; then mv -v Rizzoli\ \&\ Isles\ -\ \[* "$TV_SYM"/"Rizzoli & Isles"/              2>/dev/null ; fi
if [ -f Roc\ -\ \[* ] ; then mv -v Roc\ -\ \[* "$TV_SYM"/"Roc"/              2>/dev/null ; fi
if [ -f Rookie\ Blue\ -\ \[* ] ; then mv -v Rookie\ Blue\ -\ \[* "$TV_SYM"/"Rookie Blue"/              2>/dev/null ; fi
if [ -f Royal\ Pains\ -\ \[* ] ; then mv -v Royal\ Pains\ -\ \[* "$TV_SYM"/"Royal Pains"/              2>/dev/null ; fi
if [ -f Sabrina\ The\ Teenage\ Witch\ -\ \[* ] ; then mv -v Sabrina\ The\ Teenage\ Witch\ -\ \[* "$TV_SYM"/"Sabrina The Teenage Witch"/              2>/dev/null ; fi
if [ -f Saved\ by\ the\ Bell\ -\ \[* ] ; then mv -v Saved\ by\ the\ Bell\ -\ \[* "$TV_SYM"/"Saved by the Bell"/              2>/dev/null ; fi
if [ -f Saved\ by\ the\ Bell\ The\ College\ Years\ -\ \[* ] ; then mv -v Saved\ by\ the\ Bell\ The\ College\ Years\ -\ \[* "$TV_SYM"/"Saved by the Bell The College Years"/              2>/dev/null ; fi
if [ -f Scrubs\ -\ \[* ] ; then mv -v Scrubs\ -\ \[* "$TV_SYM"/"Scrubs"/              2>/dev/null ; fi
if [ -f Seinfeld\ -\ \[* ] ; then mv -v Seinfeld\ -\ \[* "$TV_SYM"/"Seinfeld"/              2>/dev/null ; fi
if [ -f Sex\ and\ the\ City\ -\ \[* ] ; then mv -v Sex\ and\ the\ City\ -\ \[* "$TV_SYM"/"Sex and the City"/              2>/dev/null ; fi
if [ -f Shark\ Tank\ -\ \[* ] ; then mv -v Shark\ Tank\ -\ \[* "$TV_SYM"/"Shark Tank"/              2>/dev/null ; fi
if [ -f Shipping\ Wars\ -\ \[* ] ; then mv -v Shipping\ Wars\ -\ \[* "$TV_SYM"/"Shipping Wars"/              2>/dev/null ; fi
if [ -f Silicon\ Valley\ -\ \[* ] ; then mv -v Silicon\ Valley\ -\ \[* "$TV_SYM"/"Silicon Valley"/              2>/dev/null ; fi
if [ -f Sleepy\ Hollow\ -\ \[* ] ; then mv -v Sleepy\ Hollow\ -\ \[* "$TV_SYM"/"Sleepy Hollow"/              2>/dev/null ; fi
if [ -f Sons\ of\ Anarchy\ -\ \[* ] ; then mv -v Sons\ of\ Anarchy\ -\ \[* "$TV_SYM"/"Sons of Anarchy"/              2>/dev/null ; fi
if [ -f Sons\ of\ Guns\ -\ \[* ] ; then mv -v Sons\ of\ Guns\ -\ \[* "$TV_SYM"/"Sons of Guns"/              2>/dev/null ; fi
if [ -f South\ Beach\ Tow\ -\ \[* ] ; then mv -v South\ Beach\ Tow\ -\ \[* "$TV_SYM"/"South Beach Tow"/              2>/dev/null ; fi
if [ -f Southland\ -\ \[* ] ; then mv -v Southland\ -\ \[* "$TV_SYM"/"Southland"/              2>/dev/null ; fi
if [ -f South\ Park\ -\ \[* ] ; then mv -v South\ Park\ -\ \[* "$TV_SYM"/"South Park"/              2>/dev/null ; fi
if [ -f Still\ Standing\ -\ \[* ] ; then mv -v Still\ Standing\ -\ \[* "$TV_SYM"/"Still Standing"/              2>/dev/null ; fi
if [ -f Storage\ Wars\ -\ \[* ] ; then mv -v Storage\ Wars\ -\ \[* "$TV_SYM"/"Storage Wars"/              2>/dev/null ; fi
if [ -f Storage\ Wars\ Texas\ -\ \[* ] ; then mv -v Storage\ Wars\ Texas\ -\ \[* "$TV_SYM"/"Storage Wars Texas"/              2>/dev/null ; fi
if [ -f Storm\ Chasers\ -\ \[* ] ; then mv -v Storm\ Chasers\ -\ \[* "$TV_SYM"/"Storm Chasers"/              2>/dev/null ; fi
if [ -f Suits\ -\ \[* ] ; then mv -v Suits\ -\ \[* "$TV_SYM"/"Suits"/              2>/dev/null ; fi
if [ -f Super\ Fun\ Night\ -\ \[* ] ; then mv -v Super\ Fun\ Night\ -\ \[* "$TV_SYM"/"Super Fun Night"/              2>/dev/null ; fi
if [ -f Surviving\ Jack\ -\ \[* ] ; then mv -v Surviving\ Jack\ -\ \[* "$TV_SYM"/"Surviving Jack"/              2>/dev/null ; fi
if [ -f Surviving\ the\ Cut\ -\ \[* ] ; then mv -v Surviving\ the\ Cut\ -\ \[* "$TV_SYM"/"Surviving the Cut"/              2>/dev/null ; fi
if [ -f Switched\ at\ Birth\ -\ \[* ] ; then mv -v Switched\ at\ Birth\ -\ \[* "$TV_SYM"/"Switched at Birth"/              2>/dev/null ; fi
if [ -f Tanked\ -\ \[* ] ; then mv -v Tanked\ -\ \[* "$TV_SYM"/"Tanked"/              2>/dev/null ; fi
if [ -f That\ 70s\ Show\ -\ \[* ] ; then mv -v That\ 70s\ Show\ -\ \[* "$TV_SYM"/"That 70's Show"/              2>/dev/null ; fi
if [ -f The\ 4400\ -\ \[* ] ; then mv -v The\ 4400\ -\ \[* "$TV_SYM"/"The 4400"/              2>/dev/null ; fi
if [ -f The\ After\ -\ \[* ] ; then mv -v The\ After\ -\ \[* "$TV_SYM"/"The After"/              2>/dev/null ; fi
if [ -f The\ Amazing\ Race\ -\ \[* ] ; then mv -v The\ Amazing\ Race\ -\ \[* "$TV_SYM"/"The Amazing Race"/              2>/dev/null ; fi
if [ -f The\ Americans\ \(2013\)\ -\ \[* ] ; then mv -v The\ Americans\ \(2013\)\ -\ \[* "$TV_SYM"/"The Americans (2013)"/              2>/dev/null ; fi
if [ -f The\ Bernie\ Mac\ Show\ -\ \[* ] ; then mv -v The\ Bernie\ Mac\ Show\ -\ \[* "$TV_SYM"/"The Bernie Mac Show"/              2>/dev/null ; fi
if [ -f The\ Beverly\ Hillbillies\ -\ \[* ] ; then mv -v The\ Beverly\ Hillbillies\ -\ \[* "$TV_SYM"/"The Beverly Hillbillies"/              2>/dev/null ; fi
if [ -f The\ Big\ Bang\ Theory\ -\ \[* ] ; then mv -v The\ Big\ Bang\ Theory\ -\ \[* "$TV_SYM"/"The Big Bang Theory"/              2>/dev/null ; fi
if [ -f The\ Blacklist\ -\ \[* ] ; then mv -v The\ Blacklist\ -\ \[* "$TV_SYM"/"The Blacklist"/              2>/dev/null ; fi
if [ -f The\ Border\ -\ \[* ] ; then mv -v The\ Border\ -\ \[* "$TV_SYM"/"The Border"/              2>/dev/null ; fi
if [ -f The\ Bridge\ \(2013\)\ -\ \[* ] ; then mv -v The\ Bridge\ \(2013\)\ -\ \[* "$TV_SYM"/"The Bridge (2013)"/              2>/dev/null ; fi
if [ -f The\ Cleveland\ Show\ -\ \[* ] ; then mv -v The\ Cleveland\ Show\ -\ \[* "$TV_SYM"/"The Cleveland Show"/              2>/dev/null ; fi
if [ -f The\ Colony\ -\ \[* ] ; then mv -v The\ Colony\ -\ \[* "$TV_SYM"/"The Colony"/              2>/dev/null ; fi
if [ -f The\ Crazy\ Ones\ -\ \[* ] ; then mv -v The\ Crazy\ Ones\ -\ \[* "$TV_SYM"/"The Crazy Ones"/              2>/dev/null ; fi
if [ -f The\ Dead\ Zone\ -\ \[* ] ; then mv -v The\ Dead\ Zone\ -\ \[* "$TV_SYM"/"The Dead Zone"/              2>/dev/null ; fi
if [ -f The\ Flash\ -\ \[* ] ; then mv -v The\ Flash\ -\ \[* "$TV_SYM"/"The Flash"/              2>/dev/null ; fi
if [ -f The\ Flash\ \(2014\)\ -\ \[* ] ; then mv -v The\ Flash\ \(2014\)\ -\ \[* "$TV_SYM"/"The Flash (2014)"/              2>/dev/null ; fi
if [ -f The\ Following\ -\ \[* ] ; then mv -v The\ Following\ -\ \[* "$TV_SYM"/"The Following"/              2>/dev/null ; fi
if [ -f The\ Fresh\ Prince\ of\ Bel-Air\ -\ \[* ] ; then mv -v The\ Fresh\ Prince\ of\ Bel-Air\ -\ \[* "$TV_SYM"/"The Fresh Prince of Bel-Air"/              2>/dev/null ; fi
if [ -f The\ Goldbergs\ \(2013\)\ -\ \[* ] ; then mv -v The\ Goldbergs\ \(2013\)\ -\ \[* "$TV_SYM"/"The Goldbergs (2013)"/              2>/dev/null ; fi
if [ -f The\ Good\ Wife\ -\ \[* ] ; then mv -v The\ Good\ Wife\ -\ \[* "$TV_SYM"/"The Good Wife"/              2>/dev/null ; fi
if [ -f The\ Goodwin\ Games\ -\ \[* ] ; then mv -v The\ Goodwin\ Games\ -\ \[* "$TV_SYM"/"The Goodwin Games"/              2>/dev/null ; fi
if [ -f The\ Inbetweeners\ \(US\)\ -\ \[* ] ; then mv -v The\ Inbetweeners\ \(US\)\ -\ \[* "$TV_SYM"/"The Inbetweeners (US)"/              2>/dev/null ; fi
if [ -f The\ King\ of\ Queens\ -\ \[* ] ; then mv -v The\ King\ of\ Queens\ -\ \[* "$TV_SYM"/"The King of Queens"/              2>/dev/null ; fi
if [ -f The\ Last\ Ship\ -\ \[* ] ; then mv -v The\ Last\ Ship\ -\ \[* "$TV_SYM"/"The Last Ship"/              2>/dev/null ; fi
if [ -f The\ League\ -\ \[* ] ; then mv -v The\ League\ -\ \[* "$TV_SYM"/"The League"/              2>/dev/null ; fi
if [ -f The\ Leftovers\ -\ \[* ] ; then mv -v The\ Leftovers\ -\ \[* "$TV_SYM"/"The Leftovers"/              2>/dev/null ; fi
if [ -f The\ Lottery\ -\ \[* ] ; then mv -v The\ Lottery\ -\ \[* "$TV_SYM"/"The Lottery"/              2>/dev/null ; fi
if [ -f The\ Mentalist\ -\ \[* ] ; then mv -v The\ Mentalist\ -\ \[* "$TV_SYM"/"The Mentalist"/              2>/dev/null ; fi
if [ -f The\ Michael\ J.\ Fox\ Show\ -\ \[* ] ; then mv -v The\ Michael\ J.\ Fox\ Show\ -\ \[* "$TV_SYM"/"The Michael J. Fox Show"/              2>/dev/null ; fi
if [ -f The\ Middle\ -\ \[* ] ; then mv -v The\ Middle\ -\ \[* "$TV_SYM"/"The Middle"/              2>/dev/null ; fi
if [ -f The\ Millers\ -\ \[* ] ; then mv -v The\ Millers\ -\ \[* "$TV_SYM"/"The Millers"/              2>/dev/null ; fi
if [ -f The\ Neighbors\ -\ \[* ] ; then mv -v The\ Neighbors\ -\ \[* "$TV_SYM"/"The Neighbors"/              2>/dev/null ; fi
if [ -f The\ Night\ Shift\ -\ \[* ] ; then mv -v The\ Night\ Shift\ -\ \[* "$TV_SYM"/"The Night Shift"/              2>/dev/null ; fi
if [ -f The\ Office\ \(US\)\ -\ \[* ] ; then mv -v The\ Office\ \(US\)\ -\ \[* "$TV_SYM"/"The Office (US)"/              2>/dev/null ; fi
if [ -f The\ Rebels\ -\ \[* ] ; then mv -v The\ Rebels\ -\ \[* "$TV_SYM"/"The Rebels"/              2>/dev/null ; fi
if [ -f The\ Shield\ -\ \[* ] ; then mv -v The\ Shield\ -\ \[* "$TV_SYM"/"The Shield"/              2>/dev/null ; fi
if [ -f The\ Simpsons\ -\ \[* ] ; then mv -v The\ Simpsons\ -\ \[* "$TV_SYM"/"The Simpsons"/              2>/dev/null ; fi
if [ -f The\ Sopranos\ -\ \[* ] ; then mv -v The\ Sopranos\ -\ \[* "$TV_SYM"/"The Sopranos"/              2>/dev/null ; fi
if [ -f The\ Tomorrow\ People\ \(US\)\ -\ \[* ] ; then mv -v The\ Tomorrow\ People\ \(US\)\ -\ \[* "$TV_SYM"/"The Tomorrow People (US)"/              2>/dev/null ; fi
if [ -f The\ Unit\ -\ \[* ] ; then mv -v The\ Unit\ -\ \[* "$TV_SYM"/"The Unit"/              2>/dev/null ; fi
if [ -f The\ Walking\ Dead\ -\ \[* ] ; then mv -v The\ Walking\ Dead\ -\ \[* "$TV_SYM"/"The Walking Dead"/              2>/dev/null ; fi
if [ -f The\ West\ Wing\ -\ \[* ] ; then mv -v The\ West\ Wing\ -\ \[* "$TV_SYM"/"The West Wing"/              2>/dev/null ; fi
if [ -f The\ Wire\ -\ \[* ] ; then mv -v The\ Wire\ -\ \[* "$TV_SYM"/"The Wire"/              2>/dev/null ; fi
if [ -f Third\ Watch\ -\ \[* ] ; then mv -v Third\ Watch\ -\ \[* "$TV_SYM"/"Third Watch"/              2>/dev/null ; fi
if [ -f Time\ Warp\ -\ \[* ] ; then mv -v Time\ Warp\ -\ \[* "$TV_SYM"/"Time Warp"/              2>/dev/null ; fi
if [ -f Top\ 20\ Most\ Shocking\ -\ \[* ] ; then mv -v Top\ 20\ Most\ Shocking\ -\ \[* "$TV_SYM"/"Top 20 Most Shocking"/              2>/dev/null ; fi
if [ -f Top\ Shot\ -\ \[* ] ; then mv -v Top\ Shot\ -\ \[* "$TV_SYM"/"Top Shot"/              2>/dev/null ; fi
if [ -f Touch\ \(2012\)\ -\ \[* ] ; then mv -v Touch\ \(2012\)\ -\ \[* "$TV_SYM"/"Touch (2012)"/              2>/dev/null ; fi
if [ -f Trophy\ Wife\ -\ \[* ] ; then mv -v Trophy\ Wife\ -\ \[* "$TV_SYM"/"Trophy Wife"/              2>/dev/null ; fi
if [ -f True\ Detective\ -\ \[* ] ; then mv -v True\ Detective\ -\ \[* "$TV_SYM"/"True Detective"/              2>/dev/null ; fi
if [ -f Two\ and\ a\ Half\ Men\ -\ \[* ] ; then mv -v Two\ and\ a\ Half\ Men\ -\ \[* "$TV_SYM"/"Two and a Half Men"/              2>/dev/null ; fi
if [ -f Tyrant\ -\ \[* ] ; then mv -v Tyrant\ -\ \[* "$TV_SYM"/"Tyrant"/              2>/dev/null ; fi
if [ -f Undateable\ \(2014\)\ -\ \[* ] ; then mv -v Undateable\ \(2014\)\ -\ \[* "$TV_SYM"/"Undateable (2014)"/              2>/dev/null ; fi
if [ -f Under\ the\ Dome\ -\ \[* ] ; then mv -v Under\ the\ Dome\ -\ \[* "$TV_SYM"/"Under the Dome"/              2>/dev/null ; fi
if [ -f Unforgettable\ -\ \[* ] ; then mv -v Unforgettable\ -\ \[* "$TV_SYM"/"Unforgettable"/              2>/dev/null ; fi
if [ -f Utopia\ \(US\)\ \(2014\)\ -\ \[* ] ; then mv -v Utopia\ \(US\)\ \(2014\)\ -\ \[* "$TV_SYM"/"Utopia (US) (2014)"/              2>/dev/null ; fi
if [ -f Veep\ -\ \[* ] ; then mv -v Veep\ -\ \[* "$TV_SYM"/"Veep"/              2>/dev/null ; fi
if [ -f Vegas\ Strip\ -\ \[* ] ; then mv -v Vegas\ Strip\ -\ \[* "$TV_SYM"/"Vegas Strip"/              2>/dev/null ; fi
if [ -f VICE\ -\ \[* ] ; then mv -v VICE\ -\ \[* "$TV_SYM"/"VICE"/              2>/dev/null ; fi
if [ -f Walker,\ Texas\ Ranger\ -\ \[* ] ; then mv -v Walker,\ Texas\ Ranger\ -\ \[* "$TV_SYM"/"Walker, Texas Ranger"/              2>/dev/null ; fi
if [ -f Weeds\ -\ \[* ] ; then mv -v Weeds\ -\ \[* "$TV_SYM"/"Weeds"/              2>/dev/null ; fi
if [ -f White\ Collar\ -\ \[* ] ; then mv -v White\ Collar\ -\ \[* "$TV_SYM"/"White Collar"/              2>/dev/null ; fi
if [ -f Wilfred\ \(US\)\ -\ \[* ] ; then mv -v Wilfred\ \(US\)\ -\ \[* "$TV_SYM"/"Wilfred (US)"/              2>/dev/null ; fi
if [ -f Wipeout\ \(US\)\ -\ \[* ] ; then mv -v Wipeout\ \(US\)\ -\ \[* "$TV_SYM"/"Wipeout (US)"/              2>/dev/null ; fi
if [ -f Without\ a\ Trace\ -\ \[* ] ; then mv -v Without\ a\ Trace\ -\ \[* "$TV_SYM"/"Without a Trace"/              2>/dev/null ; fi
if [ -f Workaholics\ -\ \[* ] ; then mv -v Workaholics\ -\ \[* "$TV_SYM"/"Workaholics"/              2>/dev/null ; fi
if [ -f Young\ \&\ Hungry\ -\ \[* ] ; then mv -v Young\ \&\ Hungry\ -\ \[* "$TV_SYM"/"Young & Hungry"/              2>/dev/null ; fi
