---
layout: post
title: Part III - Writing for Keyboard, Guitar, and Drums
---

This lesson teaches you the basics of writing for keyboard, guitar and drums, and offers an introduction to creating chord symbols and repeat structures (including 1st and 2nd ending lines, and D.S. al Coda).

<!--more-->

In this project, you'll learn some of the important features to help you produce jazz and commercial music. We'll cover performing complex keyboard music and having Sibelius transcribe it; writing for guitar; how to create chord symbols using text and MIDI input; as well as using repeat structures and producing horn arrangements.

## Writing for Keyboard

The first chapter of this project builds on the Note Input skills we covered in the first tutorial project and illustrates how to input more complex keyboard music with a MIDI device using Flexi-time input.

In this section, we'll be using Project 3, an arrangement of a funk tune called "Urbane Filigree," in the Sibelius Example Scores folder.

* Choose Review tab  > Versions > Edit Versions and select the "#1 Writing for keyboard" version from the list. Click "Make Current" then click "Close."

You should now have before you an arrangement that is missing music from the Electric Stage Piano and Electric Guitar parts.

### Using a MIDI Keyboard

For this chapter, we'll be using a MIDI keyboard. You must have a MIDI device connected to your computer to use Flexi-time in Sibelius. Configure the Input Devices page in the Sibelius Preferences to set up MIDI input and playback. To learn more about setting up input and playback with MIDI devices, see Chapter 3.13 "Input Devices" in the Reference Guide.

You're going to be playing complex music into Sibelius using a MIDI keyboard and Flexi-time input. If you'd prefer not to record music into Sibelius in real-time, you can still input the music using the step-time input method we covered in the first of these tutorial projects. If you don’t have a MIDI keyboard, you can skip ahead to the next section.

Perform and record the missing Electric Stage Piano part:

* Choose Note Input tab > Flexi-time, or press Command+Shift+O to open the Flexi-time options dialog.
* Choose "None (non rubato)" from the "Flexibility of tempo" drop-down list.
* Deselect the "Record into multiple voices" checkbox.
* Click OK to return to the score.

Improvise your own part following the chord symbols above the staves in the chart.

To record and have Sibelius transcribe your MIDI performance:

* Select the first bar of the two adjacent Electric Stage Piano staves in the score by:
	* selecting bar 1 of the upper staff, then
	* pressing Shift+Down Arrow to select the lower staff so that Sibelius will record your performance into the Grand Staff starting in Bar 1.

* Press Command+Shift+F to start recording with Flexi-time.
* Flexi-time gives you at least a whole bar’s count-in by default, so you should hear a one bar and three beats count-in to the pick-up.
* At the end of the count-in, play smoothly for the next few bars, following the click.
* Note that there's some existing music in the right hand part from bar 9 to bar 17. When you reach the existing music at bar 9, you can stop playing with your right hand and continue with the left hand until bar 17, where you can resume playing with the right hand.
* When you want to stop recording, press the Spacebar or Esc.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 01 Using a MIDI Keyboard.mp3'></audio>

For more about recording Flexi-time input see Chapter 3.14 "Flexi-time" in the Reference Guide.

If you find that Flexi-time produces complicated notation and you want to simplify it, there are two plug-ins you should try:

Note Input tab > Flexi-time > "Renotate Performance" cleans up unwanted rests, overlapping notes, and any incorrect note durations. As you saw in Project 1, by selecting a passage in both staves and running the plug-in, Sibelius recalculates the Flexi-time transcription and produces a rhythmically and visually simpler version.

Note Input tab > Plug-ins > Plug-ins > Simplify Notation > "Change Split Point" lets you change the point at which notes are split between the upper and lower staves of the Grand Staff. If you have passages you recorded where notes would be better suited being on a different staff, select the music on both staves and run the plug-in.

To learn more about plug-ins, see Chapter 1.25 "Working with plug-ins" (Sibelius \| Ultimate Only) in the Reference Guide.

## Writing for Guitar

If you're starting from this section of the project, you should open the example score called Project 3 and make the "#2 Writing for guitar" version the Current version.

Sibelius has a number of tools and features specifically designed to make it easier to write for guitar. Among these is the ability to notate music using guitar tablature. Sibelius contains information about all kinds of stringed instruments, which can be written with “tab” notation displaying the correct number of strings and appropriate tuning. It's possible to write for a standard guitar, four-, five- or six-string bass guitar, lute, or the more familiar bass balalaika, among many other stringed instruments. You can copy music from notation staves onto a guitar tab staff and vice versa. You can even change from a standard notation staff to a tab staff in the middle of a system.

In this chapter, we'll record music into Sibelius as standard notation and change it into guitar tab. If you have a MIDI guitar, try to complete this chapter by using it for Note Input. Otherwise, use a MIDI keyboard or the alphabetic note input method you learned in Project 1.

### Using a MIDI Guitar

If you have a MIDI guitar (or a guitar with a hexaphonic pick-up and guitar MIDI interface) connected to your computer that you want to use for this chapter, you should set up the input and playback in the Input Devices page of the Sibelius Preferences. Find the name of your MIDI device in the table at the top of the page and ensure that the Use checkbox for your device is selected. Be sure to select Guitar (instead of Keyboard) in the Type column, and then select the number of strings. To learn more about setting up input and playback with a MIDI guitar, see Chapter 3.13 "Input Devices" in the Reference Guide.

Once you have a MIDI device connected to your computer, record a MIDI performance of the guitar part as far as bar 20 using Flexi-time input.

To record your MIDI guitar performance:

* Select the first bar of the staff for the guitar part.
* Press Command+Shift+F to start recording in Flexi-time.
* Play your MIDI guitar.
* Press the Spacebar or Esc to stop recording.

If you don’t have a MIDI guitar, use a combination of your preferred Note Input methods (alphabetic or step-time) to enter the music up to bar 20. You can switch Note Input methods whenever you like.

Once you've recorded the MIDI guitar part, you’ll want to change some of the notes and chords to use a muted (cross) notehead.

To change notes and chords to use a muted (cross) notehead:

* Select the note or chord whose noteheads you want to change. (Press Command+Shift+A once to select all the notes in a chord.)
* Choose Notations tab > Noteheads > Type button to change the notehead to a cross, or press Option+Shift+1 on the numeric keypad.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 02 Changing Noteheads.mp3'></audio>

There's more about changing noteheads later in this project; also see Chapter 4.12 "Noteheads" in the Reference Guide.

### Convert to Tab

Sibelius can instantly turn standard notation into tab notation.

To convert standard notation to tab notation:

* Make a passage selection of the bars you wish to change.
* Choose Home tab > Instruments > Change, or press Command+Option+Shift+I.
* In the resulting dialog, select "Electric Guitar, standard tuning [tab]."
* Click OK.

The notation staff is changed into a six-string tab staff automatically and all the music is converted into tab notation. You can copy music to and from this tab staff and Sibelius automatically transcribes copied music into the appropriate notation for the staff type.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 03 Converting to Tab Notation.mp3'></audio>

### Writing Tab Notation

At the time of this publication, although converting standard notation into tab notation is possible as illustrated above, writing tab notation from scratch is not accessible.

## Ideas and Drum Notation

If you're starting from this section of the project, you should open the example score called Project 3 and make the "#3 Ideas and drum notation" version into the Current version.

Having already looked at writing for keyboard and guitar, this chapter will cover how to create drum notation.

### The Ideas Panel

At the time of this publication, the Ideas Panel is inaccessible.

### Drum Notation

### Adding a Drum Staff to the Score

The score you've been working on so far has no drum staff in it, so go ahead and add one.

To add a drum staff to the score:

* Choose Home tab > Instruments > Add or Remove, or press the letter I.
* Find "Drum Set (Rock)" and click Add to Score.
* "Drum Set (Rock)" appears in the Staves in score list. Select it.
* Use the Down button to re-order Drum Set (Rock) so that it appears between 5-string Bass Guitar and Synthesizer (a).
* Click OK to return to the score.

Now you should see a percussion staff added to your score, ready for you to add a drum part.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 04 Adding a Drum Staff to a score.mp3'></audio>

### Entering Drum Notation

When entering notes into percussion staves, you can use any of the Note Input methods you've already learned. However, it’s quickest to use step-time or Flexi-time input for drum notation (which uses different types of noteheads).

If you have a MIDI keyboard connected to your computer, play the pitch that corresponds to the line or space on the staff and Sibelius automatically uses the correct notehead. If you don’t have a MIDI keyboard connected, input the notes using alphabetic input and see Changing Noteheads below to change them manually.

Input the drum pattern in bar 6:

* Select the bar rest in bar 6 and press the letter N to begin note input.
* Press 3 on the numeric keypad to select an eighth note.
* On your MIDI keyboard, play a G5 (this shows up as the G above the staff). This corresponds to a closed hi-hat. Sibelius uses a cross notehead.
* Input another three eighth notes for the hi-hat.
* Press 2 on the numeric keypad to select a sixteenth note.
* Play G on your MIDI keyboard twice to input two sixteenth notes for the hi-hat.
* Continue to input the hi-hat notes in this way for the rest of the bar.
* To add the circle symbol to the open hi-hat note, press F10 (to choose the fourth Keypad layout), and then press the decimal on the numeric keypad (which corresponds to the Harmonic/Open button).
* Press again to remove the circle symbol if you don’t want it.
* Press F7 to return to the first Keypad layout and continue note input.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 05 Entering Drum Notation.mp3'></audio>

Sibelius can write up to four independent voices, or lines of notes and chords, on a single staff (though you’ll rarely need to use more than two voices at a time). To add the bass drum and snare pattern so that their stems always point down while the hi-hat note stems point up, use Voice 2 for the bass drum and snare:

* Navigate to the beginning of the bar.
* Press the letter N then type Option+2 to switch voices.
* Select a note value from the numeric keypad.
* Press a letter for alphabetic input, or play a note on a keyboard for step-time input.
* Press Option+1 through 4 to change a selected note to Voice 1 through 4.
* Press Option+Shift+Up/Down Arrow to navigate to a voice above or below if there’s more than one voice.
* Finish adding the bass and snare drum pattern using your MIDI keyboard as before.

For more detail on voices, see Chapter 3.15 "Voices" in the Reference Guide.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 06 Entering Drums in Voice 2.mp3'></audio>

#### Changing Noteheads

If you enter notes into a percussion staff using alphabetic input, Sibelius doesn’t automatically change the noteheads for you, so you'll have to do that manually. To change the noteheads, we’ll need to select the notes in Voice 1. Sibelius lets you filter a selection, which means that you can select a set of objects with specific characteristics.

To filter a selection:

* Make a passage selection.
* Choose Home tab > Select > Filters and find Voice 1 in the Voices category, or press Command+Option+Shift+1 on the numbers row.

Sibelius makes a multiple selection of only the notes in Voice 1, the hi-hat notes. Now any edits you make only apply to the selected notes in Voice 1.

To change the noteheads to strikes for the selected notes:

* Click the Notations tab > Noteheads > Type button, or press Option+Shift+1 on the numbers row.
* All the notes change to use cross noteheads.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 07A Filtering Voices and Changing Noteheads.mp3'></audio>

#### Berklee Convention and Drum Notation

If you’re using the Berklee convention for drum notation, you’ll be entering pitches in the drum staff that differ from what’s illustrated in the Sibelius example score. To access the "Drum Set CTMI" instrument (pre-configured for the Berklee drum notation convention) used in the following demo, download the BDM house style {here} and import it into your score.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 07B Drum Notation with Berklee Convention.mp3'></audio>

To learn more about noteheads, see Chapter 4.12 "Noteheads" in the Reference Guide.

#### Entering Drum Notation Via MIDI Device Drum Map

For those used to programming drum sequences from a MIDI keyboard, using the MIDI Device Drum Map for note entry can help simplify the process of writing drum charts. With the General MIDI layout, one can simply play the keys normally associated with kick, snare, hi-hat, etc. and Sibelius translates the notes into the correct pitches on the percussion staff. To use this method of note entry, you must first set it up under the step-time and Flexi-time category of Sibelius Preferences.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 08 MIDI Device Drum Map.mp3'></audio>

#### Repeat Bars

Often, drum and other percussion parts are made up of repeated patterns of one or two bars. Rather than copying the same bar out numerous times, arrangers often add a repeat bar symbol. This tells the performer to play the exact same pattern as the previous bar. Sibelius also understands this and plays back repeat bars just as a real performer would. Add a tambourine part to the score to learn how this works.

* Choose Home > Instruments > Add or Remove, or press I.
* Find the Tambourine in the Percussion and Drums family. Click Add to Score.
* Select Tambourine from the Staves in score list and use the Down button to re-order it so that it appears between the drum set and Synthesizer (a).
* Click OK to return to the score.

At this point, now that there are more instruments, Sibelius offers to change the size of the music in order to make it fit better on the page. You can click No since the Tambourine staff doesn’t take up much room.

To add a repeat bar symbol:

* Navigate to an empty bar in the tambourine staff immediately following a bar which you’d like to have repeated.
* Press F11 to view the fifth Keypad layout (for Jazz Articulations).
* Press 1 (on the numeric keypad) to add a single repeat bar.
* Keep typing 1 for the desired number of bars of repeats.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 09 Repeat Bars.mp3'></audio>

You can also add 2- and 4-bar repeats from the fifth Keypad layout. Sibelius plays back all these different kinds of repeats. For more about repeat bars, see Chapter 4.25 "Repeat bars" in the Reference Guide.

## Chord Symbols

If you're starting from this section of the project, you should open the example score called Project 3 and make the "#4 Chord symbols" version into the Current version.

In Sibelius, a chord symbol consists of two parts that describe the harmony at that point in the music: chord text, and a chord diagram. Chord diagrams show the player which fingers need to be on which fret on each string of a guitar; they are sometimes known as chord boxes, fretboard grids, guitar frames and so on.

You can input chord symbols in one of two ways: by typing them directly into the score, or by playing the notes they describe on a MIDI device. You can then choose whether to show either or both parts of the chord symbol.

In this chapter, you’ll learn how to input and edit chord symbols by typing, how to play and adjust MIDI chord symbol input, and how to use some of the chord symbol plug-ins.

To learn more about chord symbols, se Chapter 5.8 "Chord symbols" in the Reference Guide.

### Typing Chord Symbols

Sibelius lets you type in chord symbols. To add chord symbols to your score:

* Navigate to the note or chord above which you wish to place the chord symbol (for this example, select the first full bar of the Electric Stage Piano staff).
* Choose Text tab > Chord Symbols > Chord Symbol, or press Command+K. A flashing caret appears above the note you selected.
* Type commercial chord names that you want to add in plain English. Sibelius creates any special symbols automatically to render the chord symbols consistent and legible. For example, type Ab13(#11) for A flat thirteenth (sharp eleven).
* Press the Spacebar to advance to the next note or beat, or Tab to move to the start of the next bar.
Sibelius creates the appropriate chord symbol, using special sharp and flat characters as well as many other special characters.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 10 Adding Chord Symbols.mp3'></audio>

### Creating Chord Symbols by Playing MIDI

Sibelius can recognize over 750 chord types by the notes they contain, so you can use your MIDI keyboard (or MIDI guitar) to quickly add chord symbols to a score. (You must have a MIDI device connected to your computer to play chords into Sibelius. If you don’t have a MIDI device connected, simply type the chord symbols into the score, as above.)

To add chord symbols playing MIDI:

* Make a selection in a staff.
* Press Command+K. A flashing caret appears above the staff.
* Play a chord on the MIDI keyboard.
* Sibelius adds a chord symbol and advances to the next beat.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 11 Adding Chord Symbols via MIDI.mp3'></audio>

You can play a huge range of chords — from simple triads to complex extended chords — and Sibelius intelligently notates the best corresponding chord symbols. Try playing various combinations of notes on your MIDI keyboard to see how they’re notated.

By default, Sibelius uses the voicing of the chord that you play to determine not only the chord type, but also the specific way in which the chord is notated. For example, if you play an inverted chord, Sibelius produces a chord symbol with an altered bass note — like D/F sharp (or a D chord over an F sharp bass note). For more information on customizing Sibelius chord recognition, see Chapter 5.9 "Edit Chord Symbols" in the Reference Guide.

### Generating Chord Symbols from Selected Notes
Sibelius can recognize the harmony of existing notes and chords. Whenever you make a selection that contains notes, the status bar at the bottom of the window shows the pitches of the selected notes (or the first note or chord of a passage if you have a range of music selected). It also shows the harmony of the chord made up by all of the selected notes at the start of the selection, spanning multiple staves as necessary, displayed as a chord symbol.

To detect the harmony of a selection of notes:

* Make a passage selection.
* Choose Text > Chord Symbols > Add From Notes.
* In the resulting dialog, specify the options you want to determine the frequency and location of chord symbols calculated from the selected notes.

To remove chord diagrams (usually used for Guitar chord notation):

* Go to the Chord Symbols category of the Engraving Rules dialog (under the Appearance tab).
* Select the "Chord Text Only" option.
* Press OK.

Note that this preference will only apply to the current score. If you want this to apply to another score, you’ll need to edit the engraving rules for that score or save a house style with your preferred engraving rules to either import into any score or manuscript of your own.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 12 Generating Chord Symbols from Selected Notes.mp3'></audio>

### Equivalent Chord Text

Sibelius automatically picks the best chord symbol for a set of pitches, but sometimes you may want to see a different chord type. You can quickly change the chord text of a chord symbol if it's not initially spelled as you want, or if the chord voicing you’re using suggests a different type of chord.

To select other chord possibilities for the same pattern of intervals:

* Select the chord symbol (or chord symbols) whose chord type you want to change.
* Choose Text tab > Chord Symbols > Equivalent Chord Text or right-click and choose Equivalent Chord Text from the Chord Symbol submenu.
* Press Command+Shift+K to select equivalent chord text.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 13 Choosing Equivalent Chord text.mp3'></audio>

To edit an existing chord symbol:

* Select the symbol you want to change and press Return (on the QWERTY keyboard).
* Play the chord again on your MIDI device or type the correct plain English text for the chord symbol you want.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 14 Editing Chord Symbols.mp3'></audio>

### Respelling a Chord Symbol

Sibelius automatically “spells” chords according to key signature. However, there will be occasions where you want to change a chord symbol root note for its enharmonic equivalent without changing the chord type.

To respell a chord:

* Select the chord symbol whose root note you want to respell.
* Choose Text tab > Chord Symbols > Respell Chord Text.
* The root note of the chord (and any alternate bass note, if the chord is a slash chord) is respelled using the enharmonic equivalent.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 15 Respelling Chord Symbols.mp3'></audio>

### Copying Chord Symbols

When you copy chord symbols to other instruments, Sibelius knows whether or not to show a chord diagram for that instrument, and updates them automatically to show the correct transposition of the chord for transposing instruments.

To copy chord symbols to another instrument:

* Make a passage selection of all or part of a staff.
* Choose Home tab > Select > Filters and find Chord Symbols in the Text category and select only the chord symbols.
* Press Command+C to copy the chord symbols to the clipboard.
* Move to a transposing instrument staff and press Command+V to paste.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 16 Copying Chord Symbols.mp3'></audio>

It’s worth noting that you can multicopy chord symbols across any number of staves by copying the chord symbols you want to duplicate to the clipboard, using Command+C, selecting the staves you want them copied to, then pressing Command+V.

### Revoicing Chord Diagrams

Sibelius automatically assigns a chord diagram to every chord symbol shown on a guitar staff. These are either taken from a built-in selection for standard 6-string guitar tuning — chosen for ease of playing — or automatically calculated based on the notes the chord contains. At the time of this publication, this feature is not yet accessible.

### Chord Symbol Plug-ins

Sibelius features some very useful plug-ins for working with chord symbols. These can be found in the Chord Symbols category of the Plug-ins gallery at the end of the Text tab in the ribbon.

To add simple accompaniments from existing chord symbols try running Plug-ins > Chord Symbols > Realize Chord Symbols. This plug-in uses the chord symbols in your score to create piano or guitar accompaniments in a variety of accompaniment styles.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 17 Realized Chord Symbols.mp3'></audio>

## Repeats and Codas

If you're starting from this section of the project, you should open the example score called Project 3 and make the "#5 Repeat structures and codas" version into the Current version.

This chapter looks at how to change the form of your music with repeat barlines, 1st and 2nd endings, and codas. When playing back your scores, Sibelius plays all of these common repeat structures just as a performer would.

### Repeat Barlines

Let’s have Sibelius repeat the first four bars of the piece using repeat barlines. Begin by adding a repeat barline to the end of the repeated section.

To add an end repeat barline:

* Click on the barline at the end of bar 4.
* Choose Notations tab > Common > Barline gallery and select End Repeat from the list. The barline changes to an end repeat barline. In this context, this repeat barline instructs the performer to return to the start of the score and repeat from there, which includes the pick-up (upbeat) bar. However, you want the repeat to start with the first full bar.

To mark the start of the repeated section:

* Select the barline at the beginning of measure 1. In this case, we’ll be looking for the end of the pickup bar or "bar zero."
* Choose Start Repeat from Notations tab > Common > Barline gallery.
* Press Esc to deselect everything.
* Press P to play from the start of the score.

Sibelius now plays up to bar 4 and then returns to bar 1 again before playing on through the rest of the score.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 18 Repeat Barlines.mp3'></audio>

Composers and arrangers often use 1st and 2nd endings, which are only played on the first or second pass through a repeated section. In Sibelius, 1st and 2nd ending lines are system lines and they behave in the same way as the Tempo lines (as used in Project 2).

Before moving ahead, let’s get rid of the end repeat barline at bar 4 by selecting it and pressing Delete to remove it. Leave the start repeat barline you created at the beginning of bar 1 since we’ll need it for this example.

To create a repeat with 1st and 2nd endings:

* Insert a bar to use as the first ending. For this example, let’s use the music in bar 4.
* Make a system selection of bar 4.
* Press Command+C to copy the music from all instruments in that bar.
* Select bar 8 of the Trumpets in B Flat staff. We’ll eventually use this music for the second ending.
* Press Command+V to paste the copied bar into the score. The new bar is inserted in between the existing bars and it now becomes bar 8.
* With this bar still selected, press L to open the Line gallery (Notations tab > Lines > Line gallery).
Select the 1st ending line from the Common category to add the first repeat line to bar 8.

The line is added to the top of the score, but because it’s a system line it appears above bar 8 in each individual part. Now add the end repeat barline and the 2nd ending line to complete the repeat structure.

* Click on the barline at the end of bar 8.
* Choose End Repeat from the Notations tab > Common > Barline gallery. The barline changes to an end repeat barline.
* Select bar 9 of the Trumpets in B Flat staff.
Press L to open the Line gallery (Notations tab > Lines > Line gallery).
* Choose the 2nd ending line from the Common category to add the second ending line to bar 9.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 19 First and Second Endings.mp3'></audio>

### Coda and D.S. (or dal Segno) Repeats

Create a simple coda and dal segno repeat. Use bars 22—25 for the coda.

To create a D.S. al coda repeat:

* Select the barline at the start of bar 22 (remember, that’s the same as the barline at the end of measure 21).
* Select Double from the Notations tab > Common > Barline gallery to change the selected barline into a double barline to denote the end of a section.
* Choose Layout tab > Breaks > Split System to create a gap after the double barline. Sibelius automatically respaces clefs, key signatures, and braces.
* Select the rest at the start of bar 22 in the Trumpets in B Flat staff.
* Select Tempo from the Common category of the Text > Styles > Style gallery.
* Right-click to see the word menu.
* Select the first of the two coda signs from the list of suggested words and symbols.
* Type the word Coda and press Esc.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 20 Creating a Coda.mp3'></audio>

Now add the dal segno repeat. When the player reaches the end of bar 21, the dal segno repeat instructs them to jump back to the bar which contains the segno (in this case, we’ll place one at bar 1).

* Select the double barline at the end of bar 21.
* Select Repeat (D.C./D.S./To Coda) from the Common category of the Text tab > Styles > Style gallery.
* Right-click to see the word menu.
* Select D.S. al Coda from the list of suggested words and symbols.
* Press Esc to clear the selection.
* Make a system selection at bar 1.
* Press Z to open the Symbol gallery (Notations tab > Symbols > Symbol gallery).
* Select Segno from the Common category to create the segno symbol in the score.
* Drag the symbol above the staff to an appropriate position at the start of the bar. (The difference between symbols and other objects is that you can position symbols anywhere you like, overriding any of the Sibelius positioning rules.)

Finally, add the “To Coda” instruction. When the player reaches the end of bar 4, they will be instructed to jump to the Coda we created at bar 22.

* Select the barline at the end of bar 4.
* Select Repeat (D.C./D.S./To Coda) from the Common category of the Text tab > Styles > Style gallery.
* Right-click to see the word menu.
* Select To Coda from the list of suggested words and symbols.
* Press Esc to clear the selection.

Now if you play back your score, Sibelius follows all of the added repeats. To recap the repeat  structure we have in the score:

* Start repeat bar line at the end of bar 0
* Segno at the beginning of bar 1
* To Coda at the end of bar 4
* First ending at  bar 8
* End repeat bar line at the end of bar 8
* Second ending at bar 9
* D.S. al Coda at the end of bar 21
* Coda at the beginning of bar 22

Playback:

* Bar 0 (pickup)
Bar 1-8 (First Ending)
* Bar 1-7, Skip bar 8 (First Ending) and jump to 9 (Second Ending)
* Bar 10-21 (Jump to Segno)
* Bar 1-4 (Jump to Coda)
* Bar 22-25 (End)

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 21 Creating a Del Segno Repeat.mp3'></audio>

To learn more about using repeat structures, see Chapter 6.9 "Repeats" in the Reference Guide.

## Arranging and Playback

If you're starting from this section of the project, you should open the example score called Project 3 and make the "#6 Arranging and playback" version into the Current version.

In this chapter you’ll learn about one of Sibelius’s useful arranging tools: the Arrange feature, which you can use to automatically re-arrange music for different instruments. You’ll also learn how to produce an audio file of your score.

### Add String Backings (Sibelius \| Ultimate Software Only)

Using the existing Synthesizer part in the "Urbane Filigree" score, let’s create some simple string backings.

Add string parts to the score:

* Choose Home tab > Instruments > Add or Remove, or press the letter I.
* Click on Violin 1 in the Strings category to select it.
* Command-click Violin 2, Viola, and Violoncello respectively.
* Click Add to Score to add all the selected instruments to your score.
* Click OK to return to the score.

Now that there are more instruments, Sibelius will prompt you to change the size of the music in order to make it fit better on the page. You will be deleting the Synthesizer staves soon, so click No.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 22 Adding Staves for String Backing.mp3'></audio>

The Arrange feature is designed to assist with arranging and orchestration, and can save you a lot of time.

To Arrange your score:

* Select bar 10 in the top Synthesizer staff.
* Press Command+Option+A to open the Select Bars dialog and select to the end of the score.
* Press Shift+Down Arrow to extend the selection down to the lower Synthesizer staff.
* Press Command+C to copy the music to the clipboard.
* Select bar 10 of the Violin 1 staff.
* Press Shift+Down Arrow three times to extend the selection through all of the string staves.
* Choose Note Input tab > Arrange > Arrange button, or press Command+Shift+V.
* In the resulting dialog, select Standard Arrangement.
* Click OK.

Sibelius arranges the music onto the string staves in your score, splitting the music up between the instruments. Arrange intelligently copies music from any number of staves into any other number of staves. It can be used to produce piano reductions, as well as to “explode” chords onto multiple staves. This sophisticated feature helps you arrange and orchestrate for a wide variety of styles and ensembles.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 23 The Arrange Feature.mp3'></audio>

For more information, see Chapter 3.16 "Arrange" in the Reference Guide.

## Mixing Your Score

At the time of this publication, the Mixer Panel and Effects Parameters are not accessible.

### Deleting an Instrument from a Score

Now that you have added string parts, you no longer need the Synthesizer parts in the score.

To remove an instrument from your score:

* Choose Home tab > Instruments > Add or Remove, or press the letter I.
* In the resulting dialog, select all the instruments you want to remove from the score in the Staves in score list — in this case select Synthesizer (a) and Synthesizer (b).
* Click "Delete from Score."
* When Sibelius asks if you really want to delete them, click Yes.
* Click OK to return to the score.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 24 Deleting Instruments from a Score.mp3'></audio>

### Exporting an Audio File

Using VST/AU virtual instruments (such as Sibelius Sounds), Sibelius lets you export your score as an audio file. You can burn audio files directly to CD or convert them into other formats, such as MP3. This allows you to give recordings to conductors or performers so they can get an idea of how the music sounds or use them as a practicing aid.

To export an audio file from your score:

* Choose File tab > Export > Audio.
* On the Export Audio pane, ensure that "Export from start" is selected under the Playback Line options.
Click the Export button.
* Type a name for your audio file and click Save.
Sibelius writes your score as an audio file and saves it in the same folder as the score.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part III 25 Exporting Audio.mp3'></audio>

For more information, see Chapter 1.12 "Exporting audio files" in the Reference Guide.

## Conclusion

This brings us to the end of the Sibelius Getting Started Guide for Screen Reader Users. As mentioned throughout these tutorials, more detailed information on the use of Sibelius can be found within the Sibelius Reference Guide.