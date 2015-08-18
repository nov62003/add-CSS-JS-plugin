# OJS Plugin: Add CSS Stylesheets / JS Files to head or footer

- OJS Add CSS and JS Plugin<br>
- Version: 1.1
- Release date: August 08, 2015
- Author: Andy Mendioroz 

About
-----
Once enabled, this plugin for OJS 2.4 provides a form to add new CSS Stylesheets and/or JS files/libraries. They can be included just before the closing `</head>` tag or inside the footer.

License
-------
This plugin is licensed under the GNU General Public License v2. See the file COPYING for the 
complete terms of this license.

System Requirements
-------------------
Tested on OJS 2.4.2 & 2.4.6

Installation
------------
To install the plugin:
 - download the .zip file.
 - extract to a new folder.
 - upload to plugins > generic folder.

This plugin functionalities can then be accessed through: 
 - Home > User > Journal Management > Generic Plugins > Add CSS or JS Plugin

Known Issues/Limitations
---------
You may have to register the plugin manually. Go to your MySQL database and runn the following sql statement (you may have to change some values):

```
INSERT INTO `versions` (`major`, `minor`, `revision`, `build`, `date_installed`, `current`, `product_type`, `product`, `product_class_name`, `lazy_load`, `sitewide`)
VALUES
   (1, 0, 0, 0, '2015-06-18 12:32:12', 1, 'plugins.generic', 'addCssJs', 'AddCssJsPlugin', 1, 0)
```

Version History
---------------
1.0	- Initial Release
1.1 - CSS and JS can be added to footer. User can leave empty all but one field in the form.
