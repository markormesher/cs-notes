#! /bin/bash

mkdir -p "Year 4/AIP"
mkdir -p "Year 4/INS"
mkdir -p "Year 4/PAL"

cp "../Year 4/AIP/notes.pdf" \
	"Year 4/AIP/."

cp "../Year 4/INS/notes.pdf" \
	"../Year 4/INS/tutorial-1.pdf" \
	"../Year 4/INS/tutorial-2.pdf" \
	"../Year 4/INS/tutorial-3.pdf" \
	"Year 4/INS/."

cp "../Year 4/PAL/notes.pdf" \
	"../Year 4/PAL/tutorial-sheet-1.pdf" \
	"../Year 4/PAL/tutorial-sheet-3.pdf" \
	"../Year 4/PAL/tutorial-week-4.pdf" \
	"Year 4/PAL/."

git add .
git commit -m "Auto-update 3rd/4th year notes"
git push