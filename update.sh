#! /bin/bash

# first term

mkdir -p "Year 4/AIP"
mkdir -p "Year 4/INS"
mkdir -p "Year 4/PAL"

cp "../Year 4/AIP/notes.pdf" \
	"../Year 4/AIP/tutorial-1.pdf" \
	"../Year 4/AIP/tutorial-5.pdf" \
	"../Year 4/AIP/tutorial-7.pdf" \
	"Year 4/AIP/."

cp "../Year 4/INS/notes.pdf" \
	"../Year 4/INS/tutorial-1.pdf" \
	"../Year 4/INS/tutorial-2.pdf" \
	"../Year 4/INS/tutorial-3.pdf" \
	"../Year 4/INS/tutorial-4.pdf" \
	"../Year 4/INS/tutorial-5.pdf" \
	"../Year 4/INS/tutorial-6.pdf" \
	"../Year 4/INS/tutorial-7.pdf" \
	"Year 4/INS/."

cp "../Year 4/PAL/notes.pdf" \
	"../Year 4/PAL/tutorial-sheet-1.pdf" \
	"../Year 4/PAL/tutorial-sheet-3.pdf" \
	"../Year 4/PAL/tutorial-week-4.pdf" \
	"Year 4/PAL/."

# second term

mkdir -p "Year 4/DSM"
mkdir -p "Year 4/OME"
mkdir -p "Year 4/TSP"

cp "../Year 4/DSM/notes.pdf" \
	"../Year 4/DSM/tutorial-1.pdf" \
	"../Year 4/DSM/tutorial-2.pdf" \
	"../Year 4/DSM/tutorial-3.pdf" \
	"../Year 4/DSM/tutorial-4.pdf" \
	"../Year 4/DSM/tutorial-5.pdf" \
	"Year 4/DSM/."

cp "../Year 4/OME/notes.pdf" \
	"../Year 4/OME/tutorial-1.pdf" \
	"../Year 4/OME/tutorial-2.pdf" \
	"../Year 4/OME/tutorial-3.pdf" \
	"Year 4/OME/."

cp "../Year 4/TSP/notes.pdf" \
	"../Year 4/TSP/tutorial-1.pdf" \
	"../Year 4/TSP/tutorial-2.pdf" \
	"../Year 4/TSP/tutorial-3.pdf" \
	"../Year 4/TSP/tutorial-4.pdf" \
	"Year 4/TSP/."

git add .
git status
git commit -m "Auto-update 3rd/4th year notes"
git push
