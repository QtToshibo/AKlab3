@echo off
mkdir "Hidden_folder"
mkdir "Not_Hidden_folder"
attrib +h "Hidden_folder"
xcopy /? > "Not_Hidden_folder\copyhelp.txt"
xcopy "Not_Hidden_folder\copyhelp.txt" "Hidden_folder\copied_copyhelp.txt"