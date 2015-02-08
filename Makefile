SASS=sass
SCSS_DIR=MediterraneanDark/gtk-3.0/scss/gtk.scss
DIST_DIR=MediterraneanDark/gtk-3.0/dist/gtk.css

css:
	$(SASS) -scss --sourcemap=none --update $(SCSS_DIR):$(DIST_DIR)
