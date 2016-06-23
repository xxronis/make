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
projects[drupal][version] = 7.44

; Modules
; --------
projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][type] = "module"
projects[date][version] = 2.9
projects[date][type] = "module"
projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[entity][version] = 1.7
projects[entity][type] = "module"
projects[pathauto][version] = 1.3
projects[pathauto][type] = "module"
projects[token][version] = 1.6
projects[token][type] = "module"
projects[views][version] = 3.14
projects[views][type] = "module"
projects[metatag][version] = 1.16
projects[metatag][type] = "module"
projects[imagecache_token][type] = "module"
projects[imagecache_token][version] = 1.0-rc2
projects[field_collection][version] = 1.0-beta7
projects[field_collection][type] = "module"
projects[menu_block][version] = 2.7
projects[menu_block][type] = "module"
projects[jquery_update][version] = 2.7
projects[jquery_update][type] = "module"
projects[ctools][version] = 1.9
projects[ctools][type] = "module"
projects[transliteration][version] = 3.2
projects[transliteration][type] = "module"
projects[adminimal_admin_menu][version] = 1.7
projects[adminimal_admin_menu][type] = "module"
projects[features][version] = 2.10
projects[features][type] = "module"
projects[variable][version] = 2.5
projects[variable][type] = "module"
projects[views_bootstrap][version] = 3.1
projects[views_bootstrap][type] = "module"
projects[single_image][version] = 1.1
projects[single_image][type] = "module"
projects[entity_view_mode][version] = 1.0-rc1
projects[entity_view_mode][type] = "module"
projects[rename_admin_paths][type] = "module"
projects[ds][type] = "module"
projects[ds_bootstrap_layouts][version] = 3.x-dev
projects[ds_bootstrap_layouts][type] = "module"

projects[real_bs_slides][type] = "module"
projects[real_bs_slides][download][type] = git
projects[real_bs_slides][download][url] = git@bitbucket.org:xxronis/real_bs_slides.git
projects[real_bs_slides][download][branch] = master

projects[real_config][type] = "module"
projects[real_config][download][type] = git
projects[real_config][download][url] = git@bitbucket.org:xxronis/real_config.git
projects[real_config][download][branch] = master

projects[real_theme][type] = "theme"
projects[real_theme][download][type] = git
projects[real_theme][download][url] = git@bitbucket.org:xxronis/real_theme.git
projects[real_theme][download][branch] = master
; Editors
; ------------------
projects[ckeditor][version] = 1.17
projects[ckeditor][type] = "module"
projects[imce][version] = 1.10
projects[imce][type] = "module"
; getreal profile
; ------------------
projects[real_profile][type] = "profile"
projects[real_profile][download][type] = git
projects[real_profile][download][url] = git@bitbucket.org:xxronis/real_profile.git
projects[real_profile][download][branch] = master

; Themes
; --------
projects[bootstrap][version] = 3.5
projects[bootstrap][type] = "theme"
projects[adminimal_theme][version] = 1.24
projects[adminimal_theme][type] = "theme"

; Libraries
; ---------
; CKEditor 4.2.1
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.6/ckeditor_4.5.6_full.zip

; Performance DEV
projects[memcache][version] = 1.5
projects[memcache][type] = "module"
; font-awesome CDN
;libraries[font-awesome][download][type] = get
;libraries[font-awesome][download][url] = http://netdna.bootstrapcdn.com/font-awesome/4.0.1/css/font-awesome.min.css
