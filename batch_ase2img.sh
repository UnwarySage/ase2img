#/bin/bash
#Usage batch export ase files to user provided image type
#eg: ./batch_ase2img.sh jpg
#Optionally add a path relative to the scripts location to save the exports to that place
#eg: ./batch_ase2img.sh jpg output/

: '
Copyright (C) 2017  Eric Stinger

 This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
'

shopt -s nullglob
for f in *.ase
do
    aseprite -b $f --save-as $2${f/ase/$1}
done
