SOURCE_FN = hierotex-example
CLUTTER_DIR = clutter

# Info for making files
TEX = xelatex
TEXFLAGS = -halt-on-error

default:
	mkdir -p $(CLUTTER_DIR)
	cat $(SOURCE_FN).tex | sesh > $(CLUTTER_DIR)/$(SOURCE_FN).tex
	cd $(CLUTTER_DIR); \
		$(TEX) $(TEXFLAGS) $(SOURCE_FN).tex;
	rm -f $(SOURCE_FN).pdf
	mv $(CLUTTER_DIR)/$(SOURCE_FN).pdf $(SOURCE_FN).pdf

clean:
	rm -Rf $(CLUTTER_DIR)

