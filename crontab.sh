*/5 * * * * /opt/hosteye/bin/upgrade --upgrade_mode=8>/dev/null 2>&1

1 18 * * *  /usr/bin/node  /root/back/tem.js



0 0 * * *  /usr/bin/node  /root/back/src/index.js

0 7 * * *  /usr/bin/node  /root/back/leo/examples/38check.js

1 7 * * *  /usr/bin/node  /root/back/leo/examples/38check.js
1 7 * * *  /usr/bin/node  /root/back/leo/examples/73checkin.js

0 7 * * *  /usr/bin/node  /root/back/leo/examples/73checkin.js


#1 */1 * * *   /usr/bin/node  /root/back/leo/examples/test.js
#1 */1 * * *   /usr/bin/node  /root/back/leo/examples/test1.js