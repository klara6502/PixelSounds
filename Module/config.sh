# Enable automount
AUTOMOUNT=true
#We don't need to change system.prop, so we set it to false
PROPFILE=false
# We do not need any boot scripts, so we set it to false
POSTFSDATA=false
# No late start services so we can set it to false
LATESTARTSERVICE=false

#Print the name of the module. Have to find out, why it does not work
print_modname() {
  ui_print "=============================="
  ui_print "  PixelSounds                 "
  ui_print "  A Magisk module to replace  "
  ui_print "  stock Android sounds with   "
  ui_print "  Google Pixel default sounds "
  ui_print "=============================="
}

#Default permissions
set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
