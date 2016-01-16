
convert:
	sed -e 's/parent_scheme="Darcula"/parent_scheme="Default"/' \
	    -e 's/<scheme name="Apprentice"/<scheme name="Apprentice Light"/' \
	    Apprentice.icls > ApprenticeLight.icls

