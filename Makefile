# https://github.com/shimmerproject/Numix/blob/sass/Makefile

SASS=sass

THEMES=\
"MediterraneanDark"\
"MediterraneanDarkest"\
"MediterraneanGrayDark"\
"MediterraneanLight"\
"MediterraneanLightDarkest"\
"MediterraneanNight"\
"MediterraneanNightDarkest"\
"MediterraneanTribute"\
"MediterraneanTributeBlue"\
"MediterraneanTributeDark"\
"MediterraneanWhite"\
"MediterraneanWhiteNight"

css:
	for THEME_FOLDER in $(THEMES); do \
		$(SASS) -scss --sourcemap=none --update $${THEME_FOLDER}/gtk-3.0/scss/gtk.scss:$${THEME_FOLDER}/gtk-3.0/dist/gtk.css ; \
	done

clean:
	for THEME_FOLDER in $(THEMES); do \
		rm $${THEME_FOLDER}/gtk-3.0/dist/gtk.css ; \
	done
