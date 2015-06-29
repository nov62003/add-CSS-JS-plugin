# OJS Plugin: Easily add CSS Stylesheets / JS Files to head

- I'M STILL WORKING IN THIS PLUGIN SO INSTALL IT AT YOUR ON RISK
- OJS Add CSS and JS Plugin<br>
- Version: 1.0
- Release date: June 21, 2015
- Author: Andy Mendioroz 

About
-----
Once enabled, this plugin for OJS 2.4 provides a form to add new CSS Stylesheets and/or JS files/libraries. They will be included just before the closing `</head>` tag.

License
-------
This plugin is licensed under the GNU General Public License v2. See the file COPYING for the 
complete terms of this license.

System Requirements
-------------------
Tested on OJS 2.4.2

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
You may have to register the plugin manually, accessing you MySQL database and running the following sql statement or something similar:

```
INSERT INTO `versions` (`major`, `minor`, `revision`, `build`, `date_installed`, `current`, `product_type`, `product`, `product_class_name`, `lazy_load`, `sitewide`)`
VALUES
   (1, 0, 0, 0, '2015-06-18 12:32:12', 1, 'plugins.generic', 'addCssJs', 'AddCssJsPlugin', 1, 0)
```

Version History
---------------
1.0	- Initial Release
