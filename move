#!/bin/bash
# Move episodes to their folders


# Source the VAR MOAS
source /usr/local/bin/VAR-SCRIPT



RED


echo -e "
--------------------------------------------------------------
               Starting File Transfer
--------------------------------------------------------------
"


CYAN



_PROGRESS &

#mv -v /media/{"/2 TB"/,"/TB 7"/Downloads}/{Finished,Finished/*}/                "$TV_SYM"/""/ 2>/dev/null && echo -e "\n\n"


echo "Fixing Subtitles, If there are any!"
sed -i '/Subtitles downloaded from www.OpenSubtitles.org/d;/Best watched using Open Subtitles MKV Player/d' *.srt 2>/dev/null
echo""


if [ "$find_missing_file_move" = "Y" ]
then TV_SYM="$TMP_D/Shows"
else TV_SYM="$TV_SYM"
fi


# Cannot sort
mv -v CSI*Miami*                    "$TV_SYM"/"CSI: Miami"/                                               2>/dev/null && echo -e "\n\n"
mv -v CSI*{New,NY}*                 "$TV_SYM"/"CSI: NY"/                                                  2>/dev/null && echo -e "\n\n"
mv -v CSI*Scene*                    "$TV_SYM"/"CSI: Crime Scene Investigation"/                           2>/dev/null && echo -e "\n\n"
mv -v Bering\ Sea\ Gold\ Under*     "$TV_SYM"/"Bering Sea Gold: Under the Ice"/			      2>/dev/null && echo -e "\n\n"
mv -v Bering\ Sea\ Gold*            "$TV_SYM"/"Bering Sea Gold"/          				      2>/dev/null && echo -e "\n\n"
mv -v NCIS*Los*                     "$TV_SYM"/"NCIS Los Angeles"/                                         2>/dev/null && echo -e "\n\n"
mv -v NCIS*                         "$TV_SYM"/"NCIS"/                                                     2>/dev/null && echo -e "\n\n"
mv -v Storage*Wars*Texas*           "$TV_SYM"/"Storage Wars Texas"/                                       2>/dev/null && echo -e "\n\n"
mv -v Storage*Wars*                 "$TV_SYM"/"Storage Wars"/                                             2>/dev/null && echo -e "\n\n"
mv -v House\ of\ Cards\ \(US\)*     "$TV_SYM"/"House of Cards (US)"/           			      2>/dev/null && echo -e "\n\n"
mv -v House\ of\ Lies*              "$TV_SYM"/"House of Lies"/           				      2>/dev/null && echo -e "\n\n"
mv -v House\ *               	    "$TV_SYM"/"House"/              2>/dev/null && echo -e "\n\n"

# Can sort
mv -v 24*                           "$TV_SYM"/"24"/						              2>/dev/null && echo -e "\n\n"
mv -v 30*Rock*                      "$TV_SYM"/"30 Rock"/                                                  2>/dev/null && echo -e "\n\n"
mv -v 8\ Simple\ Rules*                "$TV_SYM"/"8 Simple Rules"/              2>/dev/null && echo -e "\n\n"
mv -v According\ to\ Jim*           "$TV_SYM"/"According to Jim"/				              2>/dev/null && echo -e "\n\n"
mv -v After\ The\ Catch*            "$TV_SYM"/"Deadliest Catch"/                                          2>/dev/null && echo -e "\n\n"
mv -v Almost\ Human*                "$TV_SYM"/"Almost Human"/              2>/dev/null && echo -e "\n\n"
mv -v Alpha\ House*                "$TV_SYM"/"Alpha House"/              2>/dev/null && echo -e "\n\n"
mv -v American*Dad*                 "$TV_SYM"/"American Dad"/                                             2>/dev/null && echo -e "\n\n"
mv -v American*Horror*Story*        "$TV_SYM"/"American Horror Story"/                                    2>/dev/null && echo -e "\n\n"
mv -v American*Picker*              "$TV_SYM"/"American Pickers"/                                         2>/dev/null && echo -e "\n\n"
mv -v American*Restoration*         "$TV_SYM"/"American Restoration"/                                     2>/dev/null && echo -e "\n\n"
mv -v Anger\ Management*            "$TV_SYM"/"Anger Management"/       			       	      2>/dev/null && echo -e "\n\n"
mv -v Archer*2009*                  "$TV_SYM"/"Archer (2009)"/              			      2>/dev/null && echo -e "\n\n"
mv -v Arrested\ Development*        "$TV_SYM"/"Arrested Development"/            			      2>/dev/null && echo -e "\n\n"
mv -v Arrow*                        "$TV_SYM"/"Arrow"/              				      2>/dev/null && echo -e "\n\n"
mv -v Auction*Hunters*              "$TV_SYM"/"Auction Hunters"/                                          2>/dev/null && echo -e "\n\n"
mv -v Auction*Kings*                "$TV_SYM"/"Auction Kings"/                                            2>/dev/null && echo -e "\n\n"
mv -v Bait*Car*                     "$TV_SYM"/"Bait Car"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Banshee*                      "$TV_SYM"/"Banshee"/					              2>/dev/null && echo -e "\n\n"
mv -v Becker*                	    "$TV_SYM"/"Becker"/              2>/dev/null && echo -e "\n\n"
mv -v Betas*                "$TV_SYM"/"Betas"/              2>/dev/null && echo -e "\n\n"
mv -v Better\ Off\ Ted*             "$TV_SYM"/"Better Off Ted"/              2>/dev/null && echo -e "\n\n"
mv -v Beyond*Scared*Straight*       "$TV_SYM"/"Beyond Scared Straight"/                                   2>/dev/null && echo -e "\n\n"
mv -v Big\ Love*                    "$TV_SYM"/"Big Love"/              2>/dev/null && echo -e "\n\n"
mv -v Bitten*                "$TV_SYM"/"Bitten"/              2>/dev/null && echo -e "\n\n"
mv -v Black*Gold*                   "$TV_SYM"/"Black Gold"/                                               2>/dev/null && echo -e "\n\n"
mv -v Blue*Bloods*                  "$TV_SYM"/"Blue Bloods"/                                              2>/dev/null && echo -e "\n\n"
mv -v Blue\ Bloods*                 "$TV_SYM"/"Blue Bloods"/              	2>/dev/null && echo -e "\n\n"
mv -v Bob*s\ Burgers*	            "$TV_SYM"/"Bob's Burgers"/              			      2>/dev/null && echo -e "\n\n"
mv -v Body*Proof*                   "$TV_SYM"/"Body of Proof"/                                            2>/dev/null && echo -e "\n\n"
mv -v Border\ Security*             "$TV_SYM"/"Border Security"/              2>/dev/null && echo -e "\n\n"
mv -v Border\ Security\ Canada*     "$TV_SYM"/"Border Security: Canada's Front Line"/              2>/dev/null && echo -e "\n\n"
mv -v Bored\ to\ Death*             "$TV_SYM"/"Bored to Death"/				              2>/dev/null && echo -e "\n\n"
mv -v Boston*Legal*                 "$TV_SYM"/"Boston Legal"/                                             2>/dev/null && echo -e "\n\n"
mv -v Boston\ Public*               "$TV_SYM"/"Boston Public"/				              2>/dev/null && echo -e "\n\n"
mv -v Boy\ Meets\ World*                "$TV_SYM"/"Boy Meets World"/              2>/dev/null && echo -e "\n\n"
mv -v Breaking*Bad*                 "$TV_SYM"/"Breaking Bad"/                                             2>/dev/null && echo -e "\n\n"
mv -v Brickleberry*                 "$TV_SYM"/"Brickleberry"/            				      2>/dev/null && echo -e "\n\n"
mv -v Brooklyn\ Nine-Nine*                "$TV_SYM"/"Brooklyn Nine-Nine"/              2>/dev/null && echo -e "\n\n"
mv -v Cajun\ Pawn\ Stars*           "$TV_SYM"/"Cajun Pawn Stars"/              			      2>/dev/null && echo -e "\n\n"
mv -v Castle*                       "$TV_SYM"/"Castle (2009)"/                                            2>/dev/null && echo -e "\n\n"
mv -v Chappelle*                    "$TV_SYM"/"Chappelle's Show"/                                         2>/dev/null && echo -e "\n\n"
mv -v Chicago\ Fire*                "$TV_SYM"/"Chicago Fire"/             				      2>/dev/null && echo -e "\n\n"
mv -v Chicago\ P.D.*                "$TV_SYM"/"Chicago P.D."/              2>/dev/null && echo -e "\n\n"
mv -v Chozen*                "$TV_SYM"/"Chozen"/              2>/dev/null && echo -e "\n\n"
mv -v Chuck\ *                        "$TV_SYM"/"Chuck"/                                                    2>/dev/null && echo -e "\n\n"
mv -v Cold*Case*                    "$TV_SYM"/"Cold Case"/                                                2>/dev/null && echo -e "\n\n"
mv -v Come\ Fly\ With\ Me*          "$TV_SYM"/"Come Fly With Me"/				              2>/dev/null && echo -e "\n\n"
mv -v Community*                    "$TV_SYM"/"Community"/                                                2>/dev/null && echo -e "\n\n"
mv -v Cops*                         "$TV_SYM"/"Cops"/                                                     2>/dev/null && echo -e "\n\n"
mv -v Covert*Affairs**              "$TV_SYM"/"Covert Affairs"/                                           2>/dev/null && echo -e "\n\n"
mv -v Criminal*inds*                "$TV_SYM"/"Criminal Minds"/                                           2>/dev/null && echo -e "\n\n"
mv -v Crossing\ Lines*              "$TV_SYM"/"Crossing Lines"/				              2>/dev/null && echo -e "\n\n"
mv -v Curb*Enthusiasm*              "$TV_SYM"/"Curb Your Enthusiasm"/                                     2>/dev/null && echo -e "\n\n"
mv -v Dads\ \(2013\)*                "$TV_SYM"/"Dads (2013)"/              2>/dev/null && echo -e "\n\n"
mv -v Damages*                      "$TV_SYM"/"Damages"/                                                  2>/dev/null && echo -e "\n\n"
mv -v Deadliest*Catch*              "$TV_SYM"/"Deadliest Catch"/                                          2>/dev/null && echo -e "\n\n"
mv -v Desperate\ Housewives*                "$TV_SYM"/"Desperate Housewives"/              2>/dev/null && echo -e "\n\n"
mv -v Dexter*                       "$TV_SYM"/"Dexter"/                                                   2>/dev/null && echo -e "\n\n"
mv -v Dirty*Money*                  "$TV_SYM"/"Dirty Money (2011)"/                                       2>/dev/null && echo -e "\n\n"
mv -v Drawn\ Together*              "$TV_SYM"/"Drawn Together"/				              2>/dev/null && echo -e "\n\n"
mv -v Drunk\ History*                "$TV_SYM"/"Drunk History"/              2>/dev/null && echo -e "\n\n"
mv -v Dual*Survival*                "$TV_SYM"/"Dual Survival"/                                            2>/dev/null && echo -e "\n\n"
mv -v Eastbound\ \&\ Down*          "$TV_SYM"/"Eastbound & Down"/				              2>/dev/null && echo -e "\n\n"
mv -v Enlisted*                "$TV_SYM"/"Enlisted"/              2>/dev/null && echo -e "\n\n"
mv -v Everybody\ Loves\ Raymond*    "$TV_SYM"/"Everybody Loves Raymond"/            		      2>/dev/null && echo -e "\n\n"
mv -v Extreme*Makeover*Home*        "$TV_SYM"/"Extreme Makeover Home Edition"/                            2>/dev/null && echo -e "\n\n"
mv -v Face*Off*                     "$TV_SYM"/"Face Off"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Falling*Skies*                "$TV_SYM"/"Falling Skies"/                                            2>/dev/null && echo -e "\n\n"
mv -v Family*Guy*                   "$TV_SYM"/"Family Guy"/                                               2>/dev/null && echo -e "\n\n"
mv -v Flashpoint**                  "$TV_SYM"/"Flashpoint"/                                               2>/dev/null && echo -e "\n\n"
mv -v Franklin*Bash*                "$TV_SYM"/"Franklin & Bash"/                                          2>/dev/null && echo -e "\n\n"
mv -v Friends*                      "$TV_SYM"/"Friends"/					              2>/dev/null && echo -e "\n\n"
mv -v Fringe*                       "$TV_SYM"/"Fringe"/                                                   2>/dev/null && echo -e "\n\n"
mv -v Futurama*                     "$TV_SYM"/"Futurama"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Game*Thrones*                 "$TV_SYM"/"Game of Thrones"/                                          2>/dev/null && echo -e "\n\n"
mv -v George\ Lopez*                "$TV_SYM"/"George Lopez"/              2>/dev/null && echo -e "\n\n"
mv -v Getting\ On\ \(US\)*                "$TV_SYM"/"Getting On (US)"/              2>/dev/null && echo -e "\n\n"
mv -v Gold*Rush*                    "$TV_SYM"/"Gold Rush"/                                                2>/dev/null && echo -e "\n\n"
mv -v Golden\ Boy*                  "$TV_SYM"/"Golden Boy (2013)"/          			      2>/dev/null && echo -e "\n\n"
mv -v Graceland*                    "$TV_SYM"/"Graceland"/					              2>/dev/null && echo -e "\n\n"
mv -v Ground\ Floor*                "$TV_SYM"/"Ground Floor"/              2>/dev/null && echo -e "\n\n"
mv -v Hannibal\ *                     "$TV_SYM"/"Hannibal"/					              2>/dev/null && echo -e "\n\n"
mv -v Happy\ Endings*               "$TV_SYM"/"Happy Endings"/                                            2>/dev/null && echo -e "\n\n"
mv -v Hard*Time*                    "$TV_SYM"/"Hard Time"/                                                2>/dev/null && echo -e "\n\n"
mv -v Hawaii*Five*                  "$TV_SYM"/"Hawaii Five-0"/                                            2>/dev/null && echo -e "\n\n"
mv -v Hell*n*Wheels*                "$TV_SYM"/"Hell On Wheels"/                                           2>/dev/null && echo -e "\n\n"
mv -v Heroes*                       "$TV_SYM"/"Heroes"/					              2>/dev/null && echo -e "\n\n"
mv -v Homeland*-*                   "$TV_SYM"/"Homeland"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Hostages*                "$TV_SYM"/"Hostages"/              2>/dev/null && echo -e "\n\n"
mv -v Hot*Cleveland*                "$TV_SYM"/"Hot In Cleveland"/                                         2>/dev/null && echo -e "\n\n"
mv -v How*Do*They*Do*It*            "$TV_SYM"/"How Do They Do It"/                                        2>/dev/null && echo -e "\n\n"
mv -v How*I**other*                 "$TV_SYM"/"How I met Your Mother"/                                    2>/dev/null && echo -e "\n\n"
mv -v How*It*Made*                  "$TV_SYM"/"How Its Made"/                                             2>/dev/null && echo -e "\n\n"
mv -v How\ to\ Live\ with\ Your\ Parents*                "$TV_SYM"/"How to Live with Your Parents"/              2>/dev/null && echo -e "\n\n"
mv -v Human*Target*                 "$TV_SYM"/"Human Target"/                                             2>/dev/null && echo -e "\n\n"
mv -v IRT*Deadliest*                "$TV_SYM"/"IRT: Deadliest Roads"/                                     2>/dev/null && echo -e "\n\n"
mv -v Ice\ Road\ Truckers*          "$TV_SYM"/"Ice Road Truckers"/				              2>/dev/null && echo -e "\n\n"
mv -v Intelligence\ \(2014\)*                "$TV_SYM"/"Intelligence (2014)"/              2>/dev/null && echo -e "\n\n"
mv -v It*Always*Sunny*              "$TV_SYM"/"Its Always Sunny In Philadelphia"/                         2>/dev/null && echo -e "\n\n"
mv -v JAG*              	    "$TV_SYM"/"JAG"/              2>/dev/null && echo -e "\n\n"
mv -v Jackass\ *                    "$TV_SYM"/"Jackass"/              2>/dev/null && echo -e "\n\n"
mv -v Jail.*                        "$TV_SYM"/"Jail"/                                                     2>/dev/null && echo -e "\n\n"
mv -v Justified*                    "$TV_SYM"/"Justified"/                                                2>/dev/null && echo -e "\n\n"
mv -v Key\ *\ Peele*                "$TV_SYM"/"Key & Peele"/             				      2>/dev/null && echo -e "\n\n"
mv -v King\ of\ the\ Hill*          "$TV_SYM"/"King of the Hill"/				              2>/dev/null && echo -e "\n\n"
mv -v Kroll\ Show*                  "$TV_SYM"/"Kroll Show"/              				      2>/dev/null && echo -e "\n\n"
mv -v Legit\ \(2013\)*              "$TV_SYM"/"Legit (2013)"/              				      2>/dev/null && echo -e "\n\n"
mv -v Leverage*                     "$TV_SYM"/"Leverage"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Lie*to*Me*                    "$TV_SYM"/"Lie to Me"/                                                2>/dev/null && echo -e "\n\n"
mv -v Life\ \(2007\)*               "$TV_SYM"/"Life (2007)"/				              2>/dev/null && echo -e "\n\n"
mv -v Lilyhammer\ *                 "$TV_SYM"/"Lilyhammer"/              2>/dev/null && echo -e "\n\n"
mv -v Lockup*                       "$TV_SYM"/"Lockup"/                                                   2>/dev/null && echo -e "\n\n"
mv -v Lost\ *                       "$TV_SYM"/"Lost"/              					      2>/dev/null && echo -e "\n\n"
mv -v Louie\ *                      "$TV_SYM"/"Louie (2010)"/                                             2>/dev/null && echo -e "\n\n"
mv -v Low\ Winter\ Sun\ \(US\)*     "$TV_SYM"/"Low Winter Sun (US)"/			              2>/dev/null && echo -e "\n\n"
mv -v MacGyver*                	    "$TV_SYM"/"MacGyver"/              2>/dev/null && echo -e "\n\n"
mv -v Mad*Men*                      "$TV_SYM"/"Mad Men"/                                                  2>/dev/null && echo -e "\n\n"
mv -v Malcolm\ in\ the\ Middle*     "$TV_SYM"/"Malcolm in the Middle"/			              2>/dev/null && echo -e "\n\n"
mv -v Man*vs*Wild*                  "$TV_SYM"/"Man vs Wild"/                                              2>/dev/null && echo -e "\n\n"
mv -v Marvels\ Agents\ of\ S.H.I.E.L.D.*                "$TV_SYM"/"Marvel's Agents of S.H.I.E.L.D."/              2>/dev/null && echo -e "\n\n"
mv -v Men\ at\ Work*                "$TV_SYM"/"Men at Work"/           				      2>/dev/null && echo -e "\n\n"
mv -v Mind*of*Mencia*               "$TV_SYM"/"Mind of Mencia"/                                           2>/dev/null && echo -e "\n\n"
mv -v Mob\ City*                "$TV_SYM"/"Mob City"/              2>/dev/null && echo -e "\n\n"
mv -v Modern*Family*                "$TV_SYM"/"Modern Family"/                                            2>/dev/null && echo -e "\n\n"
mv -v Monk*[*                       "$TV_SYM"/"Monk"/                                                     2>/dev/null && echo -e "\n\n"
mv -v Most*Daring*                  "$TV_SYM"/"Most Daring"/                                              2>/dev/null && echo -e "\n\n"
mv -v My\ Name\ Is\ Earl*           "$TV_SYM"/"My Name Is Earl"/				              2>/dev/null && echo -e "\n\n"
mv -v MythBuster*                   "$TV_SYM"/"MythBusters"/                                              2>/dev/null && echo -e "\n\n"
mv -v NYPD\ Blue*                   "$TV_SYM"/"NYPD Blue"/              	2>/dev/null && echo -e "\n\n"
mv -v Necessary*Roughness*          "$TV_SYM"/"Necessary Roughness"/                                      2>/dev/null && echo -e "\n\n"
mv -v Nip*Tuck*                "$TV_SYM"/"Nip Tuck"/              2>/dev/null && echo -e "\n\n"
mv -v Northern\ Exposure*           "$TV_SYM"/"Northern Exposure"/				              2>/dev/null && echo -e "\n\n"
mv -v Nurse*Jacki*                  "$TV_SYM"/"Nurse Jackie"/                                             2>/dev/null && echo -e "\n\n"
mv -v Only\ in\ America\ with*      "$TV_SYM"/"Only In America with Larry the Cable Guy"/	              2>/dev/null && echo -e "\n\n"
mv -v Orange\ Is\ The\ New\ Black*  "$TV_SYM"/"Orange Is The New Black"/			              2>/dev/null && echo -e "\n\n"
mv -v Parenthood\ \(2010\)*                "$TV_SYM"/"Parenthood (2010)"/              2>/dev/null && echo -e "\n\n"
mv -v Parking*Wars*                 "$TV_SYM"/"Parking Wars"/                                             2>/dev/null && echo -e "\n\n"
mv -v Parks*Recreation*             "$TV_SYM"/"Parks & Recreation"/                                       2>/dev/null && echo -e "\n\n"
mv -v Pawn*Stars*                   "$TV_SYM"/"Pawn Stars"/                                               2>/dev/null && echo -e "\n\n"
mv -v Person*Interest*              "$TV_SYM"/"Person of Interest"/                                       2>/dev/null && echo -e "\n\n"
mv -v Prison\ Break*                "$TV_SYM"/"Prison Break"/				              2>/dev/null && echo -e "\n\n"
mv -v Psych*                        "$TV_SYM"/"Psych"/                                                    2>/dev/null && echo -e "\n\n"
mv -v Raising*Hope*                 "$TV_SYM"/"Raising Hope"/                                             2>/dev/null && echo -e "\n\n"
mv -v Rake\ \(US\)*                "$TV_SYM"/"Rake (US)"/              2>/dev/null && echo -e "\n\n"
mv -v Ray\ Donovan*                 "$TV_SYM"/"Ray Donovan"/				              2>/dev/null && echo -e "\n\n"
mv -v Rectify*                "$TV_SYM"/"Rectify"/              2>/dev/null && echo -e "\n\n"
mv -v Reno\ 911\!*                  "$TV_SYM"/"Reno 911!"/              2>/dev/null && echo -e "\n\n"
mv -v Revolution\ -\ *              "$TV_SYM"/"Revolution"/            				      2>/dev/null && echo -e "\n\n"
mv -v Rizzoli*Isles*                "$TV_SYM"/"Rizzoli & Isles"/                                          2>/dev/null && echo -e "\n\n"
mv -v Roc\ *                	    "$TV_SYM"/"Roc"/              2>/dev/null && echo -e "\n\n"
mv -v Rookie*Blue*                  "$TV_SYM"/"Rookie Blue"/                                              2>/dev/null && echo -e "\n\n"
mv -v Royal*Pains*                  "$TV_SYM"/"Royal Pains"/                                              2>/dev/null && echo -e "\n\n"
mv -v Sabrina\ The\ Teenage\ Witch* "$TV_SYM"/"Sabrina The Teenage Witch"/              2>/dev/null && echo -e "\n\n"
mv -v Scrubs*                       "$TV_SYM"/"Scrubs"/					              2>/dev/null && echo -e "\n\n"
mv -v Seinfeld*                	    "$TV_SYM"/"Seinfeld"/              2>/dev/null && echo -e "\n\n"
mv -v Shark\ Tank*                  "$TV_SYM"/"Shark Tank"/              	2>/dev/null && echo -e "\n\n"
mv -v Sons*Anarchy*                 "$TV_SYM"/"Sons Of Anarchy"/                                          2>/dev/null && echo -e "\n\n"
mv -v Sons*Guns*                    "$TV_SYM"/"Sons Of Guns"/                                             2>/dev/null && echo -e "\n\n"
mv -v South*Beach*Tow*              "$TV_SYM"/"South Beach Tow"/                                          2>/dev/null && echo -e "\n\n"
mv -v South*Park*                   "$TV_SYM"/"South Park"/                                               2>/dev/null && echo -e "\n\n"
mv -v Southland*                    "$TV_SYM"/"Southland"/					              2>/dev/null && echo -e "\n\n"
mv -v Storm*Chasers*                "$TV_SYM"/"Storm Chasers"/                                            2>/dev/null && echo -e "\n\n"
mv -v Suits*                        "$TV_SYM"/"Suits"/					              2>/dev/null && echo -e "\n\n"
mv -v Super\ Fun\ Night*                "$TV_SYM"/"Super Fun Night"/              2>/dev/null && echo -e "\n\n"
mv -v Surviving*Cut*                "$TV_SYM"/"Surviving The Cut"/                                        2>/dev/null && echo -e "\n\n"
mv -v Switched*Birth*               "$TV_SYM"/"Switched At Birth"/                                        2>/dev/null && echo -e "\n\n"
mv -v Tanked*                       "$TV_SYM"/"Tanked"/              				      2>/dev/null && echo -e "\n\n"
mv -v That*70*Show*                 "$TV_SYM"/"That 70's Show"/                                           2>/dev/null && echo -e "\n\n"
mv -v The\ 4400*                    "$TV_SYM"/"The 4400"/                                                 2>/dev/null && echo -e "\n\n"
mv -v The\ Amazing*Race*            "$TV_SYM"/"The Amazing Race"/                                         2>/dev/null && echo -e "\n\n"
mv -v The\ Americans*		    "$TV_SYM"/"The Americans"/     			              2>/dev/null && echo -e "\n\n"
mv -v The\ Bernie\ Mac\ Show*       "$TV_SYM"/"The Bernie Mac Show"/			              2>/dev/null && echo -e "\n\n"
mv -v The\ Blacklist*                "$TV_SYM"/"The Blacklist"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Bridge\ \(US\)*          "$TV_SYM"/"The Bridge (US)"/				              2>/dev/null && echo -e "\n\n"
mv -v The\ Cleveland*               "$TV_SYM"/"The Cleveland Show"/                                       2>/dev/null && echo -e "\n\n"
mv -v The\ Colony*                  "$TV_SYM"/"The Colony"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Crazy\ Ones*                "$TV_SYM"/"The Crazy Ones"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Dead*Zone*               "$TV_SYM"/"The Dead Zone"/                                            2>/dev/null && echo -e "\n\n"
mv -v The\ Flash*                   "$TV_SYM"/"The Flash"/					              2>/dev/null && echo -e "\n\n"
mv -v The\ Following*               "$TV_SYM"/"The Following"/            				      2>/dev/null && echo -e "\n\n"
mv -v The\ Fresh\ Prince*           "$TV_SYM"/"The Fresh Prince of Bel-Air"/		              2>/dev/null && echo -e "\n\n"
mv -v The\ Goldbergs\ \(2013\)*                "$TV_SYM"/"The Goldbergs (2013)"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Good\ Wife*              "$TV_SYM"/"The Good Wife"/                                            2>/dev/null && echo -e "\n\n"
mv -v The\ Goodwin\ Games*          "$TV_SYM"/"The Goodwin Games"/				              2>/dev/null && echo -e "\n\n"
mv -v The\ League*                  "$TV_SYM"/"The League"/                                               2>/dev/null && echo -e "\n\n"
mv -v The\ Mentalist*               "$TV_SYM"/"The Mentalist"/                                            2>/dev/null && echo -e "\n\n"
mv -v The\ Michael\ J.\ Fox\ Show*                "$TV_SYM"/"The Michael J. Fox Show"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Middle*                  "$TV_SYM"/"The Middle"/              				      2>/dev/null && echo -e "\n\n"
mv -v The\ Millers*                "$TV_SYM"/"The Millers"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Neighbors*               "$TV_SYM"/"The Neighbors"/          				      2>/dev/null && echo -e "\n\n"
mv -v The\ Office\ \(US\)*          "$TV_SYM"/"The Office (US)"/				              2>/dev/null && echo -e "\n\n"
mv -v The\ Shield*                  "$TV_SYM"/"The Shield"/					              2>/dev/null && echo -e "\n\n"
mv -v The\ Simpsons*                "$TV_SYM"/"The Simpsons"/                                             2>/dev/null && echo -e "\n\n"
mv -v The\ Sopranos*                "$TV_SYM"/"The Sopranos"/				              2>/dev/null && echo -e "\n\n"
mv -v The\ Tomorrow\ People\ \(US\)*                "$TV_SYM"/"The Tomorrow People (US)"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Unit*                    "$TV_SYM"/"The Unit"/                                                 2>/dev/null && echo -e "\n\n"
mv -v The\ Walking*Dead*            "$TV_SYM"/"The Walking Dead"/                                         2>/dev/null && echo -e "\n\n"
mv -v The\ West\ Wing*              "$TV_SYM"/"The West Wing"/              2>/dev/null && echo -e "\n\n"
mv -v The\ Wire*                    "$TV_SYM"/"The Wire"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Third\ Watch*                 "$TV_SYM"/"Third Watch"/				              2>/dev/null && echo -e "\n\n"
mv -v Time*Warp*                    "$TV_SYM"/"Time Warp"/                                                2>/dev/null && echo -e "\n\n"
mv -v Top*20*Shocking*              "$TV_SYM"/"Top 20 Most Shocking"/                                     2>/dev/null && echo -e "\n\n"
mv -v Top*Shot*                     "$TV_SYM"/"Top Shot"/                                                 2>/dev/null && echo -e "\n\n"
mv -v Touch*                        "$TV_SYM"/"Touch (2012)"/             				      2>/dev/null && echo -e "\n\n"
mv -v Trophy\ Wife*                "$TV_SYM"/"Trophy Wife"/              2>/dev/null && echo -e "\n\n"
mv -v True\ Detective*                "$TV_SYM"/"True Detective"/              2>/dev/null && echo -e "\n\n"
mv -v Two\ and\ a\ Half\ Men*       "$TV_SYM"/"Two and a Half Men"/              2>/dev/null && echo -e "\n\n"
mv -v Under\ the\ Dome*             "$TV_SYM"/"Under the Dome"/				              2>/dev/null && echo -e "\n\n"
mv -v Unforgettable*-*              "$TV_SYM"/"Unforgettable"/                                            2>/dev/null && echo -e "\n\n"
mv -v Veep*                         "$TV_SYM"/"Veep"/             					      2>/dev/null && echo -e "\n\n"
mv -v Weeds*                        "$TV_SYM"/"Weeds"/					              2>/dev/null && echo -e "\n\n"
mv -v White*ollar*                  "$TV_SYM"/"White Collar"/                                             2>/dev/null && echo -e "\n\n"
mv -v Wilfred*US*                   "$TV_SYM"/"Wilfred (US)"/                                             2>/dev/null && echo -e "\n\n"
mv -v Wipeout*US*                   "$TV_SYM"/"Wipeout (US)"/                                             2>/dev/null && echo -e "\n\n"
mv -v Without*Trace*                "$TV_SYM"/"Without a trace"/                                          2>/dev/null && echo -e "\n\n"
mv -v Workaholics*                  "$TV_SYM"/"Workaholics"/                                              2>/dev/null && echo -e "\n\n"
mv -v Rescue\ Me\ *                "$TV_SYM"/"Rescue Me"/              2>/dev/null && echo -e "\n\n"
