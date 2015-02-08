Customizing MediterraneanNight Series v2.0
===========================================

Author: Rafa Cobreros rafacobreros@gmail.com
License: GPL
Original theme in: http://gnome-look.org/content/show.php/MediterraneanNight+Series?content=156782

Customization tips:
1.- Style for nautilus
2.- Style for titlebar buttons
3.- Style for tabs
4.- Fix Synaptic and/or Gimp buttons

NOTE:
    - Everything explained here makes reference to folder '../MediterraneanNight', but should apply to the appropriate folder of the theme you want to customize.
	- Some changes require close and open session after them


---------------------------------
* 1.- Select style for nautilus *
---------------------------------
If you use nautilus 3.6.x not need to change anything in this section, however if you use nautilus 3.4 need change a line in gtk.css file.

Edit (gedit) the file ../MediterraneanNight/gtk-3.0/gtk.css

go to the last line of the file, there are seven options for nautilus:
	If you use nautilus 3.6.x (by default)
	1.- @import url("nautilus36.css");

    If you use nautilus 3.4.x
	(for gnome-shell)
	2.- "gnome-nautilus34-gray.css"  		(nautilus sidebar and toolbar dark gray)
	3.- "gnome-nautilus34-light.css" 		(nautilus sidebar and toolbar light)
	4.- "gnome-nautilus34-gray-light.css" (nautilus sidebar dark gray and toolbar light)

	(for UNITY)
	5.- "unity-nautilus34-gray.css"
	6.- "unity-nautilus34-light.css"
	7.- "unity-nautilus34-gray-light.css"

edit (please carefully) the corresponding line "@import" according to the style of nautilus you want,
to make it ONE of the seven.
(beware of leaving only one of seven)

@import url("nautilus36.css");
@import url("gnome-nautilus34-gray.css");
@import url("gnome-nautilus34-light.css");
@import url("gnome-nautilus34-gray-light.css");
@import url("unity-nautilus34-gray.css");
@import url("unity-nautilus34-light.css");
@import url("unity-nautilus34-gray-light.css");


-----------------------------------------
* 2.- Select style for titlebar buttons *
-----------------------------------------
If you want to change the buttons on the title bar for the other variant,
the folder '../MediterraneanNight/TitleBar-Buttons/'
contains titlebar buttons of all variants of the theme for Metacity and the Unity panel.

Metacity buttons:
metacity-buttons-glassy.tar.gz
metacity-buttons-normal.tar.gz
metacity-buttons-tribute.tar.gz
metacity-buttons-white.tar.gz

Unity panel buttons:
unity-buttons-glassy.tar.gz
unity-buttons-normal.tar.gz
unity-buttons-tribute.tar.gz
unity-buttons-white.tar.gz

For example, if you prefer the buttons glassy style for titlebar (apple style):
copy the contents of the file "metacity_buttons_glassy.tar.gz" in folder '../MediterraneanNight/metacity-1/'

also for unity if necessary:
copy the contents of the file "unity-buttons-glassy.tar.gz" in folder '../MediterraneanNight/unity/'

and so with any of four configurations of buttons


------------------------------
* 3.- Select style for TABS *
------------------------------
Edit (gedit) the file ../MediterraneanNight/gtk-3.0/gtk.css

Go to the line where it says
@import url("tabs-xxx.css");

and modify it according to the option you want

1.- tabs dark gray (full)
@import url("tabs-dark.css");

2.- tabs themed blue (full) and tabs themed blue for dark themes
@import url("tabs-themed.css");
or
@import url("tabs-themed-dark.css");
(the same as tabs-themed.css but better adapted to dark themes: MediterraneanDark,
 MediterraneanDarkest, MediterraneanGrayDark and MediterraneanTributeDark)

3.- tabs with  blue highlight (only active tab)
@import url("tabs.css");

4.- tabs with dark gray highlight
@import url("tabs-mono.css");

5.- more traditional style tabs
@import url("tabs-classic.css");

(Be careful to leave only ONE of the five)
