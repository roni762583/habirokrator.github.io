#!/bin/bash

# Script to rename image files with descriptive Hebrew names
# Make sure to run this from the habirokrator.github.io directory

cd img/

# Rename files based on their content
mv 0001.jpg "חניה_שמורה_נכים.jpg"
mv 0002.jpg "תוכן_ענייני_נכים.jpg"
mv 0003.jpg "חוק_חניה_לנכים_1993.jpg"
mv 0004.jpg "כמות_חניות_נכים_לסימון.jpg"
mv 0005.jpg "טבלת_כמות_חניות_מבנה_חדש.jpg"
mv 0006.jpg "טבלת_כמות_חניות_מבנה_קיים.jpg"
mv 0007.jpg "סימון_ותמרור_נכים.jpg"
mv 0008.jpg "תמרור_חניית_נכים.jpg"
mv 0009.jpg "רישום_חניות_נכים_ברשות.jpg"
mv 0010.jpg "דגשים_נוספים_נגישות.jpg"
mv 0011.jpg "חניה_לדוגמא_חוץ.jpg"
mv 0012.jpg "חניה_מקורה_לדוגמא.jpg"
mv 0013.jpg "שרטוט_חניות_אלכסוניות.jpg"
mv 0014.jpg "שרטוט_חניות_אלכסוניות_מידות.jpg"
mv 0015.jpg "שרטוט_חניות_במקביל_למדרכה.jpg"
mv 0016.jpg "שרטוט_חניות_במקביל_למדרכה_מידות.jpg"
mv 0017.jpg "שרטוט_חניה_בניצב_לרכב_רגיל.jpg"
mv 0018.jpg "שרטוט_חניה_בניצב_צמודות.jpg"
mv 0019.jpg "שרטוט_חניה_בניצב_מול_קיר.jpg"
mv 0020.jpg "שרטוט_חניה_בניצב_רכב_רגיל_וגבוה.jpg"
mv 0021.jpg "שרטוט_חניה_בניצב_מוגד_לרכב_רגיל.jpg"
mv 0022.jpg "סימון_המשטח_נכים.jpg"
mv 0023.jpg "תמרורי_הסברה_נגישות.jpg"
mv 0024.jpg "פוסטר_מודעות_חניית_נכים.jpg"
mv 0025.jpg "מדבקות_נגישות_לרכב.jpg"
mv 0026.jpg "באדיבות_עמותת_נגישות_ישראל.jpg"
mv wa.png.png "וואטסאפ_לוגו.png"

echo "All images have been renamed successfully!"
echo "Here are the new file names:"
ls -la *.jpg *.png