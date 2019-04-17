#! /vendor/bin/sh
# Sh*t to test. Is this work? Who knows?

if [ -e /system/etc/PhenotypePrefs.xml ]; then
    mv /system/etc/PhenotypePrefs.xml /data/data/com.google.android.apps.wellbeing/shared_prefs/PhenotypePrefs.xml
    chmod 0660 /data/data/com.google.android.apps.wellbeing/shared_prefs/PhenotypePrefs.xml
fi

