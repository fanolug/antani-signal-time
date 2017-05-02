#!/bin/bash

ora="`date +%H`";
minuti="`date +%M`";
echo $current_date_time;
say() { local IFS=+;/usr/bin/mplayer -ao alsa -really-quiet -noconsolecontrols "http://translate.google.com/translate_tts?ie=UTF-8&client=tw-ob&q=$*&tl=it"; }
say Come se fosse antani, alle ore $ora e $minuti minuti, la supercazzola è con lo scappellamento a destra, ma solo nel senso anafestico del termine grazie
