# The Mediterranean family of GTK+2/3 themes

This repository is a maintenance fork of the [original][0] Mediterranean
family of GTK2/3 themes.

[0]: http://gnome-look.org/content/show.php/MediterraneanNight+Series?content=156782

The last "official" version of the suite of themes (version 2.03) was in
2013-06-20, which means that it doesn't have support for many newer versions
of GTK+3 (including major releases like 3.10 or 3.12).  Since GTK+3 is
constantly improving (with a release cycle of major releases of 6 months),
and including new widgets, the "stock" version 2.03 of the theme is
unsuitable for use with newer desktops and distributions.

Unfortunately, the original author of the theme does not seem reachable via
the common means and apparently has stopped working on the theme.

In fact, even if you don't use any particular desktop at all (that is, all
that you use is a window manager like fluxbox), you are likely to have
applications that *will* use GTK2/3. Examples from my experience include
GNU/Emacs 24, any Qt4-based application, Firefox/Iceweasel, Chrome/Chromium,
and much, much more.

Luckily (and this is the beauty of Free Software!), the original code is
released under the GPLv3 license, which allows us to continue the work where
it was left off, with improvements and adaptations to suit everyone better.
In essence, Free Software is a "live entity".

## Requirements

A stock installation of GTK3 will mostly be sufficient for using this theme.
On the other hand, the GTK2 part of it is heavily based on the
[Murrine theme engine][3] and if you use GTK2 by any means (see above for
indirecty uses of GTK2), then you will have a layout that is totally
unintended by the authors.

[3]: http://gnome-look.org/content/show.php?content=42755

In a Debian-based distritribution (like Ubuntu or Linux Mint), you should
install the [`gtk2-engines-murrine`][4] package:

    apt-get install gtk2-engines-murrine

To make things easier, we expect to offer precompiled packages in an easy
way (but you can generate yours yourself from the `debian` branch of this
repository, if you don't want to wait).

[4]: https://packages.debian.org/sid/gtk2-engines-murrine

# But, why bother with this particular family of themes?

Glad that you asked. It is an unfortunate fact that there is a scarcity of
**dark** themes that satisfy some of my requirements (and, as it seems, the
requirements of many other people who are following the project):

* Be attractive, ellegant, pleasing to the eyes.
* Be sober, so as to not distract your attention from *your* main work.  One
  of the principles of good design is that it should [be unobtrusive][1].

[1]: http://en.wikipedia.org/wiki/Dieter_Rams#Dieter_Rams:_ten_principles_for_good_design

There is a good amount of dark themes around, but fail the requirements
above being, many times, too distracting, not sober, sometimes *waaay* too
dark or making your desktop appear more like a toy.

The healthy middle ground seems to be neglected and the Mediterranean family
of themes fills (at least partially) this niche.

# Are contributions wanted?

Yes, definitely! You can contribute in many different ways. Perhaps the most
obvious one is just [filing a bug report on github][2] with a detailed
description of your environment (for instance, which version of GTK3 are you
using? Which desktop environment?) and what doesn't look right (screenshots
are highly appreciated).

[2]: https://github.com/rbrito/pkg-mediterranean-gtk-themes/issues

Of course, if you know how to code, then, please, by all means, lend us a
hand.  We are just starting to gain momentum and it would really be nice to
have a world-class, ellegant theme that we should be proud of.

Sending pull requests or, better yet, reviewing the code is appreciated.


Rogério Brito.
