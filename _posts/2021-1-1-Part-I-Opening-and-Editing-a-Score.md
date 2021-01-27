---
layout: post
title: Part I - Opening and Editing a Score
---

This lesson shows you how to open a score, introduces the ribbon, and explains how to navigate around a score using various keyboard shortcuts. It also covers making selections, and copying and pasting. Using an arrangement of the folk song "Scarborough Fair," you will learn how to edit and input notes using your computer keyboard and MIDI keyboard, and how to input lyrics. You will be introduced to playback, and to marking up your score with text and dynamics.

<!--more-->

## Opening a Score

This project shows you how to open and navigate a score in Sibelius. You’ll also learn how to print a copy of the arrangement.

### Opening a File

Sibelius comes with some example scores that demonstrate various aspects of the program. Let's open the score for Project 1, which is an arrangement of the traditional ballad "Scarborough Fair."

Press Command+O. In the resulting file browser dialog, navigate to Documents > Scores > Sibelius Example Scores > Project Files > Project 1 and press Return.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 01 Opening a Score.mp3'></audio>

### Introducing the Ribbon

The ribbon is the wide band of command buttons that appears at the top of the Sibelius window, housing all features of the program, organized according to task.

The ribbon has 11 tabs for Sibelius \| Ultimate and 10 tabs for Sibelius. The File tab is different from the other tabs; it lets you import and export files in different formats, print, access special learning and teaching features, and get detailed help — the whole of "Chapter 1. File tab" in the Sibelius Reference Guide is devoted to this. The other tabs are ordered roughly according to the sequence in which tasks are typically performed while working on a score, so as you make your way from the start of a project toward its end, you will typically work your way through the tabs of the ribbon from left to right.

The remaining tabs contain the following kinds of commands, organized into groups:

Home: Basic score setup operations, like adding or removing instruments (staves) and bars, plus key editing operations, including clipboard operations and Sibelius’s powerful filters — see "Chapter 2. Home tab" in the Sibelius Reference Guide.

Note Input: Commands relating to alphabetic, step-time and Flexi-time input, plus note editing operations, including switching voices, and compositional tools such as explode/reduce and transformations such as retrograde, inversion, and so on — see "Chapter 3. Note Input tab" in the Sibelius Reference Guide.

Notations: All the basic markings that are not notes, including clefs, key and time signatures, special barlines, lines, symbols, note-head types, and so on — see "Chapter 4. Notations tab" in the Sibelius Reference Guide.

Text: Font style and size controls, choice of text style, plus lyrics, chord symbols, rehearsal marks, and bar and page numbering options — see "Chapter 5. Text tab" in the Sibelius Reference Guide.

Play: Choice of playback configuration, transport control, Live Tempo, Live Playback, and options for how Sibelius should interpret the markings in your score during playback — see "Chapter 6. Play tab" in the Sibelius Reference Guide.

Layout: Document setup options such as page and staff size, staff spacing, hiding staves, Magnetic Layout options, plus formatting controls — see "Chapter 7. Layout tab" in the Sibelius Reference Guide.

Appearance: Options that affect the visual appearance of your score, including choice of house style, note spacing and instrument names, plus commands to reset the design, position or other properties of the objects in your score — see "Chapter 8. Appearance tab" in the Sibelius Reference Guide.

Parts (Sibelius \| Ultimate Only): Options relating to individual instrumental parts — see "Chapter 9. Parts tab (Sibelius \| Ultimate Only)" in
the Sibelius Reference Guide.

Review: Add and review sticky note comments, create and manage multiple versions within your score, compare revisions, and access various proof-reading plug-ins — see "Chapter 10. Review tab" in the Sibelius Reference Guide.

View: Change the settings relating to the appearance of “invisibles” (helpful markings that don’t print, but which provide useful information about the setup of your score), hide or show extra panels for advanced operation, and arrange or switch between the open document windows — see "Chapter 11. View tab" in the Sibelius Reference Guide.

To learn more about the ribbon, see the chapter "Working with the Ribbon" in the Sibelius Reference Guide.

### Verbosity

Sibelius Preferences include an Accessibility category  specifically designed for setting the verbosity of Sibelius's prompts for screen reader users. Press Command+Comma to open the Sibelius Preferences dialog to adjust verbosity settings.

Suggested settings:

* Harmonic Information: Medium
* Pitch Information: Medium
* Duration Information: Medium
* Uncheck "Read Caret Position"
* Uncheck "Always Include Bar Number in Prompt"
* Check "Include Out of Range and Professional Range Warning in Prompt
* Check "Include Notehead Style in Prompt"
* Exclude Action type: Edit Properties, Note Input
* Uncheck "Read Ribbon Tooltips on Focus"
* 
* Uncheck "Include Property Changes in Prompt"

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 02 Verbosity.mp3'></audio>

## Note Input and Editing

In order to complete this section of the project, you'll need to make the "#2 Editing and inputting notes" version into the Current version.

* Choose Review tab > Edit Versions.
* Select the "Editing and inputting notes" version in the list.
*  click the "Make Current" button.
*  Sibelius displays the following prompt: "Do you want to make the selected version into the current version? This will cause all views of the current version and its parts to close. (The current version will be saved as a version automatically.)."
*  Press the "Yes" button and you’ll be returned to the Edit Versions dialog..
*  Press Tab or Shift+Tab to get to the "Close" button to close the Edit Versions dialog.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 03 Score Versions.mp3'></audio>

Most of the actions you'll perform in Sibelius are related to inputting notes and editing what you’ve input. Sibelius lets you input music in a number of ways — scanning sheet music (not accessible at the time of this publication), playing a MIDI keyboard or guitar, placing notes with the mouse (by sighted users), opening files from other programs — but the fastest way of all is by typing, using your computer keyboard and editing as you go.

### The Escape Key

As you learn how to enter and edit notes in a score, you can use the Esc key as a kind of safety net to undo any action. When you’re inputting or editing your music in any of the ways Sibelius allows, Esc is of the utmost importance. It can be used in any of the following situations:

* When adding notes with the mouse, pressing Esc stops placing any more notes
* When typing notes with your computer keyboard, pressing Esc stops the addition of any more notes and leaves the most recently added note selected
* If you’re editing a piece of text, pressing Esc stops typing or deleting any text and leaves the object selected
* If you have something selected, pressing Esc deselects it
* When Sibelius is playing back your score, pressing Esc stops playback.

### Moving Between Notes

The fastest way to move between notes in Sibelius is to use your computer keyboard. You can move forward and backward from one note or rest to the next by using the Left and Right Arrow keys; to move to the first note or rest in a bar, press Command+Left Arrow or Command+Right Arrow.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 04 Navigating with Arrow Keys.mp3'></audio>

You can also use the Tab key to move forward through every object attached to a staff. Tab selects the first object on the page, so you don’t need to use your mouse at all. Try this out in the "Scarborough Fair" score: make sure you have nothing selected (by pressing Esc) and then press Tab. Keep pressing Tab and you’ll advance through the notes, rests, dynamic markings, lyrics and so on. To go backward in this way, simply press Shift+Tab.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 05 Tabbing Through a Staff.mp3'></audio>


### The Keypad

The Keypad at the bottom right of the screen is where sighted users choose note values, accidentals, articulations, ties and other markings for creating and editing notes. Although the Keypad window itself isn't accessible, the numeric keys at the right of a computer's extended keyboard correspond to the buttons of the Keypad window. Typing these keys does exactly the same as clicking the buttons with the mouse, and is quicker. If you're using a notebook (laptop) computer, you can connect an extended keyboard or numeric keypad to your computer or you can switch to a laptop keyboard layout. See "Notebook (laptop) Shortcuts" below.

Note values, articulations and symbols are available within 6 different Keypad layouts known as "palettes." To choose a palette, press F7 through F12 or you can use the "+" key on the numeric keypad to cycle through them.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 06 The Keypad.mp3'></audio>


### Notebook (laptop) Shortcuts

If you're using a laptop without an extended keyboard or numeric keypad, Sibelius has some alternative single-key shortcuts built in, which allow you comparable freedom and speed when inputting notes.

To switch to the Notebook (laptop) keyboard shortcuts, in Sibelius \| Ultimate, go to the Keyboard Shortcuts category in Sibelius Preferences and select the "Notebook (Laptop) Shortcuts" from the feature set pop-up menu and press OK. In Sibelius and Sibelius \| First, you’ll find this setting under the General category instead.

When switched to the Notebook (Laptop) Shortcuts feature set, instead of using the keypad, you can use the numbers along the top of your keyboard, which will correspond to the same numbers on the Keypad. This feature set also lets you use Shift+1 to Shift+9 to enter intervals above a note — see chapter 2 "Keyboard shortcuts" in the Sibelius Reference Guide.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 07 Notebook (Laptop) Shortcuts.mp3'></audio>

### Editing Notes with the Keypad

All Keypad keys instantly modify the currently selected note. So to change the duration or add accidentals to a note, simply select it by moving to it with one of the Arrow keys and then press a key on the numeric keypad corresponding to the note value or articulation you'd like to add or edit.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 08 Editing Notes with the Keypad.mp3'></audio>

### Undo and Redo

If you make a mistake or are unhappy with changes you’ve made, you can save yourself the trouble of correcting your score manually. To undo the last action, whether it's an edit or changing a selection, press Command+Z. Sibelius supports multi-level undo, so you can undo any number of your previous actions and see your score restored to how it was before you began to edit it.

To redo an undone action, press Command+Y. Sibelius also includes an "undo history” that lists all the operations you’ve recently done and lets you jump back to any earlier point in time.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 09 Undo and Redo.mp3'></audio>

### Keyboard Panel and QWERTY Mode

While you can enter notes from a QWERTY keyboard by interval values using the numbers row or by letter name, there is an alternative layout perhaps worth mentioning and that is QWERTY Mode, which is only available when the Keyboard Panel is visible. When QWERTY Mode is enabled, the letters A—J  represent a C Major scale while W, E, T, Y and U act as sharps or flats for a rough approximation of a piano keyboard.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 10 Keyboard Panel and QWERTY Mode.mp3'></audio>

### Adding Articulations and Ties with the Keypad

Much like editing note durations and accidentals, the Keypad buttons can be used to quickly add or remove articulations and ties: select a note, then choose a Keypad button to add one of these objects to the note, or remove it again. You’ll notice that Sibelius will also obey these articulations when playing back your score.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 11 Adding Articulations and Ties with the Keypad.mp3'></audio>

## Selections and Copying Music

If you're starting from this section of the project, you should open the example score called Project 1 and make the "#3 Selections and copying music" version into the Current version. Choose Review > Versions > Edit Versions. Select this version in the list and click Make Current.

In this section, you'll learn how to select passages of music to manipulate, copy, or delete notes and other objects en masse.

### Selections and Passages

Almost everything you will do to change your score in Sibelius involves selections. There are three main kinds of selection:

* Single selections — where just one object is selected (such as a note or a text object).
* Multiple selections — where several separate objects are selected.
* Passage selections — where continuous stretches of music are selected. A passage selection can apply to one or more staves. Similar to a passage selection, a system selection also pertains to a selected range of bars but spans to include all staves within a score.

You can do pretty much the same things to all three kinds of selection. The main difference is how you select the objects in the first place.

Selecting single objects is simple enough; we've already looked at how to select notes by using Arrow keys or by pressing Tab. To select multiple notes:

* Select a single note.
* While holding down the Shift key, use the Arrow keys to extend the selection to adjacent notes.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 12 Selecting and Editing Multiple Notes.mp3'></audio>

A passage is a continuous chunk of music, possibly running over many pages. It can run along one staff or several. You’ll most often select a passage in order to copy music from one instrument to another — for example if they’re doubling each other. Passage selections let you edit, copy, or delete lots of notes all at once. Before practicing how to make a passage selection, deselect the current objects by pressing Esc. To make a staff passage selection, use one of the following methods:

Method 1

* Select a note or rest as you normally would using Arrow keys or Tab.
* Press Command+Shift+A.
	* If the selected element in the previous step is *not* part of a chord, pressing Command+Shift+A selects the entire bar in the staff.
	* If the selected element is a note that *is* part of a chord, pressing Command+Shift+A selects all of the notes in that chord and then pressing it once more selects the entire bar.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 13 Staff Passage Selections Method 1.mp3'></audio>

Method 2

* Select a note or rest as you normally would using Arrow keys or Tab.
* If the selected note or rest is the first element in the bar, press Command+Shift+Right Arrow to select to the end of the current bar. If the selected note or rest is the last element, press Command+Shift+Left Arrow to select to the beginning of the bar.
* Pressing Command+Shift+Left or Right Arrow will extend the range of selected bars in either direction.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 14 Staff Passage Selections Method 2.mp3'></audio>

Method 3

* Select a note or rest as you normally would using Arrow keys or Tab.
* Press Command+Option+A to open the Select Bars dialog.
* Define a selection range.
* If the "Make System Selection" option is checked, uncheck it and press OK.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 15 Staff Passage Selections Method 3.mp3'></audio>

To include other staves in a passage selection, use Shift+Up or Down Arrow to extend your selection. To make a system selection (a passage selection that will include all staves plus system objects), use the steps described earlier in Method 3, this time checking the checkbox for "Make System Selection." If you already have a passage selected, you can change it into a system selection instantly by pressing Option+Shift+A.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 16 System Passage Selections.mp3'></audio>

You can select the entire score as a system selection by pressing Command+A. This is particularly useful for transposing the whole score, altering the format of the whole score, or for selecting a particular type of object throughout the score.

### System Object Navigation
Use Command+Shift+Hyphen and Command+Shift+Equals to navigate backwards and forwards respectively through system objects within a score. System objects include things like bar lines, instrument names and score title. Once selected, you can cut, copy and paste as well as edit system objects.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 17 System Object Selection.mp3'></audio>

You might find the need to remove one or more bars — empty or not — from your score, so this is a very important function to learn. There are two ways to delete bars in Sibelius. The easiest way is to make a passage selection containing the bars you want to remove from the score, then press Command+Delete. You’ll be asked if you’re sure you want to continue. Click Yes, and notice that you can switch on a checkbox labeled "Don’t say this again" if you want Sibelius to skip the confirmation prompt. You can make this and other similarly dismissed warning messages appear again by clicking Show All Messages in the Other category of Sibelius Preferences.

Another way to delete bars is to make a system passage selection, then press Delete.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 18 Deleting Bars.mp3'></audio>

### Copying
Try selecting various objects, then deleting them with the Delete key. Delete a piece of text, such as the “Arranger” text (from the top of the first page). If you delete a note it turns into a rest to ensure that the rhythm still adds up. Press Command+X to cut a selection and copy it to the clipboard. Press Command+V to paste the contents of the clipboard. Remember that you can use Undo and Redo to restore anything you delete.

Copying music between bars, staves, and even different files is very easy in Sibelius. Use standard cut, copy and paste commands to work with single, multiple or passage selections.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 19 Cut, Copy and Paste.mp3'></audio>

Sibelius also lets you duplicate notes or other objects in your score so that an exact copy appears immediately after the original. To duplicate notes or other objects, select the note or objects you want to duplicate, then press the letter R.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 20 Duplicating Notes and Selections.mp3'></audio>

## Flexi-time Input

If you're starting from this section of the project, you should open the example score called Project 1 and make the "#4 Flexi-time input" version into the Current version. Choose Review > Versions > Edit Versions. Select this version in the list and click Make Current.

You have already learned how to input notes by using a QWERTY keyboard. There are, however, alternate ways to input notes. You don’t need to tell Sibelius that you’re changing input methods. See which method works best for you. You'll likely end up using a combination of techniques. Let's take a look at Sibelius’s unique real-time note input system, called Flexi-time™.

“Real-time” input simply means that you can play into notation software and it will write down both the pitches and the rhythm you play. That’s the theory, anyway. In practice, it's very difficult for any program to understand what rhythm you're playing without either analyzing the music after your performance or being given a lot of help. This usually means you have to play along as precisely as possible with a metronome click, and then “quantize” the music afterwards in an attempt to clean up any inaccuracies in your rhythm. However, Sibelius takes a unique approach that enables you to play in a rather freer style and still get good results. If you don’t have a MIDI keyboard or MIDI guitar, skip on to the section on Alphabetic and Step-time Input.

### Using a MIDI Device

To use Flexi-time, you must have a MIDI input device (such as a MIDI keyboard) connected to your computer. To select a MIDI device for MIDI input, make sure your MIDI device is correctly installed (along with any necessary drivers and cable connections), then go to the Input Devices page of Sibelius Preferences.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 21 Input Devices Dialog.mp3'></audio>

To learn more about setting up input and playback with MIDI devices, see Chapter 3.13 "Input Devices" in the Sibelius Reference Guide.

### Flexi-time Options

The easiest way to learn how Flexi-time works is to try playing in a single melodic line. Select a staff, then press Command+Shift+O to set up Flexi-time options.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 22 Flexi-Time Options Dialog.mp3'></audio>

### Recording MIDI Input with Flexi-time

To record using Flexi-time, press Command+Shift+F. Sibelius plays a one bar count-in and then starts recording what you play. To stop recording, press the Spacebar.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 23 Flexi-Time Input.mp3'></audio>

In Project 3 of these tutorials, you will learn how to input onto two staves simultaneously. You can also change other options such as rubato (the flexibility of your tempo) and the way in which triplets and other tuplets are recognized. For more information, see Chapter 3.14 "Flexi-time" in the Sibelius Reference Guide.

## Alphabetic and Step-time Input

If you're starting from this section of the project, you should open the example score called Project 1 and make the "#5 Alphabetic and step-time input" version into the Current version.

### Alphabetic Input

You can input notes into Sibelius by typing the pitches using the letters A—G directly from the computer keyboard, and make chords using the numbers 1—9 on the numbers row (not the numeric keypad). With alphabetic input, a note is only created in the score when you type the letters A—G. Any keys pressed on the keypad are merely preparing what will happen when you type A—G. Any accidentals, articulations, or other Keypad markings are entered on the numeric keypad before typing the letter for the pitch. (If you forget, you can always go back afterwards and edit the note.) The only exception is adding ties (by pressing Enter), which is done after creating the note.

Once you get used to changing the durations with one hand using the numeric keypad, input the pitches with the other hand using the letters A—G and R (for "repeat"). You’ll find this to be a very fast method of entering notes. Remember, you can edit existing note articulations, accidentals and other attributes just by selecting the note and pressing the appropriate key on the numeric keypad. Changing the pitch of a note is just as simple: select the note and type the new pitch using the letters A—G. You’ve already seen how to change the length of a note by selecting it and choosing different note values from the Keypad.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 24 Alphabetic Input.mp3'></audio>

### Chords in Alphabetic Input

Building chords with alphabetic input is simple. Start by creating a single note, then use either the numbers row or letter keys to add intervals to the existing pitch. Pressing 3 on the numbers row adds a third above the currently selected note. Pressing 5 adds a fifth above, and so on. Using Shift plus the numbers row puts the new notes below the currently selected note. You can also add intervals above the selected note by using Shift plus letter names for pitches. Note that there are no shortcuts for adding notes below by letter-name.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 25 Alphabetic Chord Input.mp3'></audio>

### Step-time Input

Step-time input is like alphabetic input but uses a MIDI input device for defining pitches rather than letters or numbers on a QWERTY keyboard.

To enter notes using step-time:

* Move to the staff and bar where you'd like to begin entering notes.
* Choose a note value on the numeric keypad (you must remember to do this, or Sibelius has to guess).
* Start playing notes on the MIDI keyboard. As with alphabetic input, choose any articulations or other markings on the numeric keypad before creating a note. These Keypad keys remain on until you re-choose them.
* To change note value, choose a new note value from the Common Notes or More Notes palette with the numeric keypad before creating the note.
* To input a rest instead of a note, press 0 on the numeric keypad.

Step-time input differs from alphabetic input in a few ways:

* Since Sibelius knows when you're playing a sharp, flat or natural based on the key signature, defining accidentals before input is unnecessary. If you do need to respell a note name, select the note and press the Return key.
* Moving notes up or down an octave after input is unnecessary because Sibelius always recognizes the octave in which a note is played.
* You can input chords instantly just by playing them (you don’t have to input one note and then add further notes to it, as you would with alphabetic input).

The above-mentioned differences make step-time input somewhat faster than alphabetic input. For more details, see Chapter 3.1 "Introduction to note input" in the Sibelius Reference Guide.

### Transposing Scores

By default, Sibelius displays scores at concert pitch (or the pitch that is sounded). However, some instruments are what's known as "transposing instruments," meaning that the notation in their staff needs to be written at a pitch different from the pitch that actually sounds. A written middle C, when played by a transposing instrument, produces a pitch other than middle C, and that pitch identifies the interval of transposition when describing the instrument. For example, a written C on a B flat clarinet sounds a concert B flat, a whole step lower than written. Switching to a transposing score displays the pitches appropriate for the transposing instrument to produce the correct concert pitch.

Press Command+Shift+T to switch to Transposing Score.

When playing back a transposing score, Sibelius reads transposing instruments correctly to produce the correct pitch. Sibelius also transposes music when you copy it between transposing instruments so that it always sounds the same. (When viewing instrumental parts from a sounding pitch score, Sibelius automatically transposes transposing instruments for you.)

You can tell whether the score is showing at sounding or transposing pitch in this way by referring to the status bar along the bottom of the window, which will say “Concert Pitch” or “Transposing Score” as appropriate.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 26 Concert vs. Transposed View.mp3'></audio>

Sibelius’s note input methods allow you to enter notes into a score with Transposing Score switched on. If you type notes using the letters A—G, then the corresponding written pitches will appear on the staff. However, when you play pitches in step-time using a MIDI input device, then the sounding pitches will appear on the staff.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 27 Note Input and Transposing Scores.mp3'></audio>

### Working with Parts

In addition to automatically transposing instruments in a score, Sibelius creates a set of instrumental parts — one for each instrument in your score. These only contain notation relevant to the instrument, and Sibelius takes care of all the formatting, transposing and laying out. Sibelius uses a revolutionary approach by which any change made in the score is automatically made in the part, and vice versa, a feature known as dynamic parts™. You can edit dynamic parts in exactly the same way as you would a score. You can move, add and delete notes, add slurs, expression markings, etc. just as you would normally. But whenever you change something in the *score*, the *parts* are instantly updated, and vice versa. You don’t need to extract dynamic parts, and in fact, they’re all kept in the same file as the full score — so they’re easier to organize, too. You can quickly see any part — and other document views, such as saved versions — using the document tabs, below the ribbon. These let you open multiple parts from the same score inside a single window. Because parts are created automatically when you start a score, you don’t need to do anything — they're already there, whenever you need them.

To view the parts from a score, press the letter W.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 28 Working with Parts.mp3'></audio>

For more information on parts, see Chapter 9.1 "Working with parts" in the Sibelius Reference Guide.

## Playback

If you're starting from this section of the project, you should open the example score called Project 1 and make the "#6 Playback" version into the Current version.

One of the most powerful features of Sibelius, which we haven't really discussed yet, is the ability to play back a score.

### Playback Controls

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 29 Playback Controls.mp3'></audio>

If you have problems with playback, see "Playback Troubleshooting" below.

### The Mixer Panel

At the time of publication, the Mixer Panel in Sibelius is not accessible.

### Playback Troubleshooting

If you press Play but can’t hear any sound, there are a number of things you should try.

* Check the obvious: make sure computer speakers, MIDI keyboard or other playback equipment are plugged in, switched on and have the volume turned up.
* If you're using Built-in Audio, check to see if your OS is configured to play audio produced by Sibelius. Go to the Sound panel of System Preferences and, under the Output tab, make sure Output Level is up and that output is not muted.

If you still can’t hear anything during playback, check that Sibelius is correctly configured:

* Open the Playback Devices dialog.
* Make sure you have one of the Sibelius Sounds categories from the Configurations shown in the pop-up menu.
* If you still can’t hear any sound, click the Audio Engine Options button.
* Check that your preferred interface is selected. 

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 30 Playback Devices Dialog.mp3'></audio>

If you are still unable to hear Sibelius play your score please contact technical help.

For more information, see Chapter 6.2 "Playback Devices" in the Sibelius Reference Guide.

## Text and Dynamics

If you're starting from this section of the project, you should open the example score called Project 1 and make the "#7 Text and dynamics" version into the Current version.

Other than the notes, many instructions for musicians playing from a score take the form of text. Much of the text in a Sibelius score is entirely automatic so you don’t have to think about adding it, such as page numbers, bar numbers and instrument names. But you’ll also want to add all kinds of other text yourself, from dynamics and lyrics to metronome marks and tempo text. Most text instructions play back, so when you create dynamics or tempo markings, Sibelius understands them and plays back accordingly.

### About Text

Each type of text you can create in Sibelius has its own so-called text style, which specifies its font, size, position and other characteristics. Text styles are called obvious things like Title, Lyrics, and Tempo. If you want to change the font or size, you can change pieces of text individually, but it’s usually best to do so by editing the text style, as this will instantly change all similar text throughout the score. There are a couple of things you should remember when editing text:

* If you just want to change the characteristics of a small amount of text, you should use the formatting options within the Text tab of the ribbon.

* If you want to change all the text throughout the score in just one particular text style, you should edit the text style itself instead. This will automatically change all existing text and also all new text you create in that style thereafter. For example, if you decide you want your lyrics in a different font, you should edit the text style rather than changing all the existing words manually. See Chapter 5.6 "Edit Text Styles" (Sibelius \| Ultimate Only) in the Sibelius Reference Guide.

### Adding Lyrics

To add lyrics to a staff, do the following:

* Select the first note in the staff to which you want to add lyrics.
* Press Command+L.
* Type the first line of lyrics, using a hyphen to separate syllables, and Sibelius automatically positions the text cursor at the next note.
* If the syllable spans more than one note, press hyphen repeatedly (once for each note) until the cursor appears under the note where you want to enter the next syllable.
* To add a break between words, press the Spacebar. If the last syllable of the word you entered spans more than one note, repeatedly press the Spacebar until the cursor appears under the note where you want to start the next word. Sibelius will indicate that the word is supposed to continue melismatically by drawing a line up to the point at which the syllable ends.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 31 Adding Lyrics.mp3'></audio>

Typing in lyrics by hand can be quite a laborious task — especially if you have to work out where to syllabify words. Sibelius can import a text file containing the lyrics to your song and automatically syllabify them for you. A text file containing the words to "Scarborough Fair" is included in the Project Files folder of example scores.

To import lyrics from a text file:

* Make a passage selection.
* Choose "Create Lyrics From Text File" from the Text tab of the ribbon.
* Click Browse to select a text file from a standard file browser dialog.
* In the resulting dialog, click OK to import the lyrics.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 32 Importing Lyrics.mp3'></audio>

You can also copy lyrics from other programs (such as word processors), create multiple verses of lyrics, and control aspects of their appearance and formatting. For more information, see Chapter 5.7 "Lyrics" in the Sibelius Reference Guide.

### Dynamics

The term dynamics is used to mean both text instructions like mp (for mezzopiano) and hairpins (wedge-shaped crescendo/diminuendo lines), which Sibelius will respect when playing back your score — just as you’d expect a performer to do. Text dynamics are written in a text style called "Expression." Sibelius’s text styles are listed in categories in the Style gallery within the Text tab of the ribbon. 

To create a text dynamic:

* Select a note and choose Text > Styles.
* From the Styles Gallery, select a style such as Expression.
* Sibelius creates an insertion caret in the appropriate spot below the staff.
* Type the desired expression text and press Escape.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 33 Dynamics.mp3'></audio>

Alternatively, use the "word menu," which offers predefined options for entries commonly used within each type of element. For example, you can press Command+E for Expression text, then press VO+Command+Spacebar to bring up a list of potential entries for the Expression text field.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 34 Word Menus.mp3'></audio>

### Tempo Text

Tempo text is used at the start of a score and at sections where the tempo of the music changes dramatically. Sibelius follows tempo text during playback and changes the speed accordingly.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 35 Tempo Text.mp3'></audio>

You could try experimenting with a few of the different tempo suggestions available in the word menu by deleting the Allegro marking and choosing Tempo from the Common category in the gallery again — see how the score would sound using Prestissimo or Maestoso.

You may also be interested to know that you can use the Tempo text style to alter the rhythmic feel of a score or specific passages of music by typing Swing or Straight.

### Technique Text

To tell a performer to change the sound of an instrument, or to employ a particular instrumental technique or device, use Technique text. Sibelius understands your instructions too, and will play them back (depending on your playback device), so that you can use mutes, pizzicato, tremolo, distortion, and other effects in your score. Technique text is like Expression text, but it appears above the staff and non-italicized by default.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 36 Technique Text.mp3'></audio>

For more information about Expression, Tempo, and Technique text and other common text styles, see Chapter 5.2 "Common text styles" in the Sibelius Reference Guide.

### Editing Existing Text

To edit text that’s already in your score, select it using Tab or Shift+Tab and press Return (on the main keyboard).

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Part I 37 Editing Text.mp3'></audio>

You can use these techniques to edit any piece of text in your score, so it’s easy to change titles, lyrics, dynamics, and other instructions.

### Magnetic Layout

Magnetic Layout is a feature of Sibelius that automatically detects when objects within a score are overlapping or colliding and adjusts their position. As you create and edit notation, Magnetic Layout constantly adjusts the position of objects on the staves so they don’t overlap each other or obscure the notes. Magnetic Layout can be found under the Layout tab of the ribbon. For more information, see Chapter 7.5 "Magnetic Layout" in the Sibelius Reference Guide.
