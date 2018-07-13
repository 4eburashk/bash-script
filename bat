#!/bin/bash
#=========================================
#
# Edit by 4eburashk http://csn.net4me.net
#    On Fri 13 Jul 2018 10:27:17 PM MSK
#
#=========================================
# show battery status in linux console:

upower -i $(upower -e | grep BAT) | grep --color=never -E 'state|to\ full|to\ empty|percentage';
exit 0;
# END
