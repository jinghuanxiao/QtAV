TEMPLATE = subdirs

SUBDIRS = common
!android:!ios:!winrt {
!no-widgets {
  SUBDIRS += \
    player
  player.depends += common
}
}
