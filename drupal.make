; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[entity][version] = 1.1
projects[entity][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[views][version] = 3.7
projects[views][type] = "module"
projects[cck][version] = 2.x-dev
projects[cck][type] = "module"
projects[metatag][version] = 1.0-beta7
projects[metatag][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][type] = "module"
projects[jquery_update][version] = 2.3-alpha1+0-dev
projects[jquery_update][type] = "module"  
projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"

projects[responsive][type] = "profile"
projects[responsive][download][type] = git
projects[responsive][download][url] = git://github.com/xxronis/responsive.git
projects[responsive][download][branch] = master

; Themes
; --------
projects[bootstrap][version] = 2.1
projects[bootstrap][type] = "theme"

  
  
; Libraries
; ---------
; No libraries were included

