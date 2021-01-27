---
layout: post
title: Introduction
---

Welcome to the Sibelius Getting Started Guide for Screen Reader Users. This series of tutorials is based in part on Avid’s *Getting Started* PDF and uses the example scores that come with Sibelius.

<!--more-->

While this series uses VoiceOver on the Mac, Windows NVDA users will find the material applicable with a few modifier substitutions. For more information, refer to the "Modifier Keys and Shortcuts" section below.

Throughout this series, we’ll be covering the topics and steps detailed in Avid’s tutorials while interspersing each section with audio demonstrations. Your screen reader’s speed and verbosity settings may differ from those used in these demonstrations. 

## About the Sibelius User Interface

Sibelius is based on a cross-platform user interface framework called QT which, unfortunately, does not provide a native experience for screen reader users within a given operating system. This means that VoiceOver users won't be able to interact with the Sibelius user interface the way one navigates the Mail or Messages app on the Mac. In most cases, you'll need to navigate using a combination of Tab, Shift+Tab, Arrow keys and Sibelius’s built-in shortcuts. However, a combination of the VoiceOver cursor as well as mouse click simulation with VO+Shift+Spacebar can be handy in some cases.

## VoiceOver Settings

For best results while working with Sibelius, turn on cursor tracking with VO+Shift+F3 and use the following settings in VoiceOver Utility:

* Under the General category, Keys to Use as the VoiceOver Modifier should be set to “Caps Lock.”
* Under the Navigation category, Grouping Behavior should be set to "Standard."
* Under the Navigation category, "Synchronize Keyboard Focus and VoiceOver Cursor" should be checked.
* Under the Navigation category, Mouse Pointer should be set to "Follows VoiceOver Cursor."

## Quick Start
Upon launching Sibelius, a window appears entitled "Quick Start." Navigating to the top of the window with the VO cursor, the first item we encounter is a group containing a series of what VoiceOver sees as radio buttons. These are actually tabs within the Quick Start window. The name of this group depends on which tab inside the group is currently selected, so its title might be "Learn," "New Score," "Recent," "Import" or "Latest News." Note that if you’ve already opened a score using one of the Sibelius manuscripts, Sibelius will have remembered your previous selection. As a result, when you land in the Quick Start window, VoiceOver will either be focused on manuscript paper in the New Score tab or on your previous selection.

For purposes of this tutorial, regardless of where you might land, stop any possible interaction by pressing VO+Shift+Up Arrow once or twice, and then press VO+Home to navigate to the first group. Press VO+Shift+Down Arrow to interact. Use VO+Left or Right Arrows to navigate these tabs. Press VO+Spacebar on the "New Score" radio button to select the New Score tab. There’s no feedback to indicate that the tab is selected, but when you stop interaction with the group, the group name will reflect which tab is currently selected.

With the New Score tab selected, press Tab a few times until you hear "Bass Staff, text." You’ve now landed in a list of manuscript paper organized into different categories of instrumentation such as chamber group, jazz, orchestral and solo instruments, among others. The Bass staff manuscript paper is found in the "Common" category. Use the Arrow keys to move through the various manuscript papers in this category. To move to another category, use Tab and Shift+Tab then the Arrow keys to select the manuscripts within that category. For now, press Tab until you land on "Bass Staff," then press the Right Arrow to move to "Piano" and press Return to open a new score using the default settings for a blank piano score with no sharps or flats.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Intro 01 Quick Start.mp3'></audio>

## The Ribbon
The primary location for commands in Sibelius is in the ribbon, a wide band of command buttons that appears at the top of the screen when you select a tab such as File or Home. Each tab describes a related set of commands (Note Input, Notations, Text, Layout, and so on). When you select a tab, the ribbon changes to show the buttons that let you use those commands. Each ribbon tab contains a number of groups of related commands.

While Windows users use the Alt key to move focus to and from the Ribbon, Mac users use the Control key. Unfortunately, this is the same key used to pause and resume VoiceOver speech, and this key cannot be customized. Instead, use the Caps Lock key to pause and resume VoiceOver speech.

When the keyboard cursor is focused on the ribbon, you can navigate to different ribbon tabs using the Arrow keys, or press a single letter, such as F for File, H for Home, I for Note Input, N for Notation, etc. Once you select a tab in the ribbon and press the Tab key, Sibelius will focus on the various buttons and elements within that tab.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Intro 02 The Ribbon.mp3'></audio>

## Key Combinations, Single Letter Shortcuts and Key Tips
Sibelius often provides multiple ways of executing tasks. Some involve traditional keyboard shortcuts like a modifier key plus a letter key. Sometimes a single letter key can open a dialog or execute a command. While many tasks found in the ribbon have keyboard shortcut or single letter equivalents, there are some items that can only be accessed by navigating the ribbon. Sibelius offers a quick and easy way to navigate virtually everything in the ribbon through something known as "key tips." Key tips are strings of one or two letters that appear within every button or menu in the ribbon. Once you’ve pressed the Control key then the key tip for that tab, you can access any item within that tab by typing the letters associated with that item. 

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Intro 03 Key Tips.mp3'></audio>

## Find in Ribbon

Sibelius provides a very quick way to find commands and functions within the ribbon through the "Find in Ribbon" search feature. Press the Comma key (or Control+Zero) to bring focus to the Find in Ribbon search field. Start typing a search term and Sibelius will automatically provide a list of search results. Use the Up and Down Arrow keys to navigate the results, which list keyboard shortcuts, indicate the tab location of the selected item and provide useful tips.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Intro 04 Find in Ribbon.mp3'></audio>

## Main Window
Once a new document is opened, VoiceOver announces that Sibelius has a new window. When VoiceOver stops speaking, press Tab a couple of times to focus on the score. From there, press Tab or Shift+Tab to move to and select the next or previous object,  respectively, on the current staff. To navigate only notes, select a note using Tab or Shift+Tab, then press the Right or Left Arrows to select the next or previous note.

If you don't hear a selected object when you press the Right or Left Arrow, most likely the keyboard focus is on the ribbon. Simply pressing Control again will move keyboard focus away from the ribbon and back into the score. If you don't hear the selected item even though the keyboard focus does not appear to be in the ribbon, press VO+Up Arrow once or twice to stop interacting with everything, then press VO+Home (or VO+FN+Left Arrow on a laptop) to bring focus to the ribbon group. Press the Control key and focus should come back to one of the tabs in the ribbon. Pressing Tab at that point should put the focus back into the score. If all else fails, manually move VO cursor to the status bar (with VO+End) and move left until you get to the selected object in the score.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Intro 05 Managing Focus in a Score.mp3'></audio>

## Modifier Keys and Shortcuts
If you're transitioning from Sibelius on a Windows machine to a Mac, most familiar Sibelius shortcuts will work if you replace the Control modifier with Command, and Alt with Option. For example, to go to the previous or next staff you would use Command+Option+Up or Down Arrow on the Mac instead of Control+Alt+Up or Down Arrows as you would in Windows.

### Customizing Keyboard Shortcuts (Sibelius \| Ultimate only)

Sibelius \| Ultimate offers the option to customize keyboard shortcuts or add shortcuts to a whole range of actions. To see the complete list of actions available (along with the associated shortcuts), go to the Keyboard Shortcuts category of Sibelius Preferences.

<audio controls><source src='https://raw.githubusercontent.com/chigkim/SibAccess/master/audio/Intro 06 Customizing Keyboard Shortcuts.mp3'></audio>

## Sibelius \| First, Sibelius, and Sibelius \| Ultimate

The Sibelius software product line consists of three tiers of feature functionality ranging from beginner to professional: Sibelius \| First (perfect for beginners), Sibelius (great for students and skilled amateurs), and Sibelius \| Ultimate (a must for professionals). Throughout this guide, "Sibelius" generally refers to all three tiers for the sake of readability.

Sibelius software is installed using a single installer and runs the same application regardless of which tier is authorized. Your software license determines which tier is authorized to run on your computer.

Sibelius \| First runs when no license for either Sibelius or Sibelius \| Ultimate is activated on your computer.

Sibelius runs only when a Sibelius license is activated on your computer.

Sibelius \| Ultimate runs only when a Sibelius \| Ultimate license is activated on your computer.

As you work through the projects in these tutorials you'll notice that not all features that are available in Sibelius \| Ultimate are available in Sibelius; and not all features available in Sibelius are available in Sibelius \| First. These differences are noted where appropriate. Refer to the Sibelius Reference Guide for detailed information about which features are (or are not) available in your version of Sibelius.

## Sibelius Reference Guide

More advanced topics are covered in the Sibelius Reference Guide, which explains every feature in complete detail (with a Glossary of special terms). The Reference Guide is not meant to be read from start to finish, because most people use only a small proportion of music notation anyway. You can browse through relevant parts of the Sibelius Reference Guide at your leisure.

To open a PDF of the Reference Guide:

* Go to the Help menu in the menu bar.
* Choose File > Help > Sibelius Reference.


## System Requirements and Compatibility Information

Avid can only assure compatibility and provide support for hardware and software it has tested and approved.
For complete system requirements and a list of qualified computers, operating systems, hard drives, and third-party devices, visit: www.avid.com/compatibility

## Conventions Used in Sibelius Documentation

Sibelius documentation uses the following conventions to indicate menu choices, keyboard commands, and mouse commands:

\| Convention \| Action \|
\|:-----------\|:-------\|
\| File > Save \| Choose Save from the File tab \|
\| Command+N \| Hold down the Command key and press the N key \|
\| Control-click \| Hold down the Control key and click the mouse button \|
\| Right-click \| Click with the right mouse button. VoiceOver users would normally use VO+Shift+M or, in the case of "word menus," press VO+Command+Spacebar and choose "Trigger the action." \|

## Resources

The Avid website (www.avid.com) is your best online source for information to help you get the most out of Sibelius. There's also a Google Groups email list for blind Sibelius users. Send a blank message to: sib-access+subscribe@googlegroups.com

## About the Projects

This set of tutorials is made up of three projects, which you can work through at your own pace. The information presented here is based on Avid's tutorials, which explain all the key concepts and features that you'll use every day in Sibelius.

### Tutorial Projects and Sibelius \| First

The tutorial projects in this guide presume that you are running Sibelius or Sibelius \| Ultimate. If you are running Sibelius \| First, many tasks and features covered in this tutorial will not be available to you. Nonetheless, reviewing this tutorial will help you get oriented with Sibelius \| First quickly. If you encounter a task or feature that is not available with Sibelius \| First, simply skip over it. Also, since Sibelius \| First supports a maximum of four staves, any project score with more than four staves, such as Project 1: "Scarborough Fair," cannot be edited. Scores with more than four staves can be opened in Sibelius \| First, but they will be read only. The score for Project 2 is a string quartet (four staves only), so you may want to try working through these tutorials using this score (or create your own score from scratch). For complete information about Sibelius \| First functionality, refer to the Sibelius Reference Guide or visit www.avid.com/sibelius-first/. If you require a more advanced version of Sibelius for your music notation needs, you can easily upgrade at any time. Remember that you can also download a 30-day demo of Sibelius\| Ultimate to have access to all available features while going through this Getting Started Guide.
