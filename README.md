# ase2img
two scripts for converting ase files to user specified image files using the Aseprite command line interface.
First, make the scripts executeable by doing `chmod +x $scriptname` in the bash shell.

# batch_ase2img.sh
batch_ase2img converts all .ase files in the current directory to the user specified image type.
After making the script exectuable with chmod run the script like this:
```
./batch_ase2img.sh jpg
```
the above exports all ase files jpegs

# ase2img.sh
converts only one file to specified image type.
After making executable, do:
```
./ase2img.sh badguy_spr.ase png
```
This exports the aseprite project badguy_spr.ase into a png file.
