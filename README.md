# apprentice-idea

Here's a port of the [Apprentice theme for Vim](https://github.com/romainl/Apprentice) to IntelliJ IDEA and other JetBrains products. You can install it by dropping the `icls` files into `.IntelliJIdea*/config/colors` and selecting the theme in settings. Some notes:

* This theme works was created with IntelliJ's Darcula theme in mind. A "light" version is available that should work with the default color scheme. This theme isn't actually "light" in the typical sense, however.
* Vim's color schemes for different languages are kind of bonkers. This is no fault of the Apprentice scheme -- it's the way Vim's syntax plugins identify different keywords. However, I've done my best to make languages look consistent in IntelliJ.
* I've taken some extra design liberties in some languages where things just looked better when tweaked. The original color palette has been preserved.

## supported languages

This scheme was developed and tweaked for the following languages and views. Others may work as well.

* Bash
* CSS
* Diff view
* Django/Jinja2 templates
* ERB
* Go
* HTML
* Java
* JavaScript
* Less
* Mako
* PHP
* Perl
* Perl
* Python
* RegExp
* Ruby
* SCSS
* SQL
* Scala
* XML

# contributing

* Please test changes by closing/reopening IntelliJ and making sure the color scheme "sticks." It's a bit buggy.
* Be sure to run `make` after modifying Apprentice.icls to generate the "light" (Default/non-Darcula) version.
* When in doubt, don't let attributes "inherit" from another. If your diff includes "baseAttributes", then you should go back and fix that. IntelliJ just doesn't work well enough here.

# screenshots

![Java](screenshots/java.png?raw=true)
![Ruby](screenshots/ruby.png?raw=true)
![JavaScript](screenshots/javascript.png?raw=true)
![SCSS](screenshots/scss.png?raw=true)
![HTML](screenshots/html.png?raw=true)

