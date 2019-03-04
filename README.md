#Emailpoubelle
[![Integration level](https://dash.yunohost.org/integration/emailpoubelle.svg)](https://ci-apps.yunohost.org/jenkins/job/emailpoubelle%20%28Community%29/lastBuild/consoleFull)  
[![Install emailpoubelle with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=emailpoubelle)

A Yunohost version of [Email Poubelle](http://www.mercereau.info/sortie-de-la-version-1-0-demailpoubelle-php-email-jetable-auto-hebergeable/) by David Mercereau.
EmailPoubelle (Trash email) is a script to create temporay email adresses that aims to your real email address

All thanks to David. 

##WARNING
Using this will cause to disable the Yunohost ldap aliases ! Once installed, you won't be able to use the aliasses settings that you can see when you modify your personnal settings in the SSOWAT pannel.
Of course, once uninstalled, everything get back to normal. 

## Links

 * Report a bug: https://github.com/YunoHost-Apps/emailpoubelle_ynh/issues
 * App website: https://github.com/kepon85/emailPoubelle.php
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

Please do your pull request to the [testing branch](https://github.com/Yunohost-Apps/emailpoubelle_ynh/tree/Testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/Yunohost-Apps/emailpoubelle_ynh/tree/Testing --debug
or
sudo yunohost app upgrade calibreweb -u https://github.com/Yunohost-Apps/emailpoubelle_ynh/tree/Testing --debug
```

##TODO : 

- [ ] check nginx conf
- [ ] insert cron in conf
- [ ] insert symlink for langages in /lang
- [ ] remove new locale on remove
- [ ] Test it ! (and check if that doesn't interfer with postfix and its aliases)
- [ ] cron job to remove redirections (0 */2 * * * /usr/bin/wget -q -t 1 -T 7200 -O /dev/null 'https://domain/poubelle/index.php?act=cron' >/dev/null 2>&1) conflict with SSOWAT + non-public app
- [ ] package_check integration
- [ ] Multiinstance
- [ ] LDAP

##LICENCE
Package and software are GPL 3.0