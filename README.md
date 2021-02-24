Original App Design Project - README Template
===

# MUSIFY

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
Recommends songs based on moods, tastes or just random. Also, shows newly released songs.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Music
- **Mobile:** Mobile iphone app since most people use their phone ot listen to music
- **Story:** Analyzes users' selected moods and tastes to recommend songs
- **Market:** Any individual who just likes music
- **Habit:** This app could be used as often as the user wants depending how much they want to listen to new music
- **Scope:** First we would start identifying different mood options and how that can be used in picking songs

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User logs in to their spotify account
* User picks current mood, current genre they're looking for, random generator(can be random song, artist, genre, etc), or to check out newly released music
* create playlist feature
* Add song to playlist


**Optional Nice-to-have Stories**

* Like feature on songs
* Calendar to mark moods and songs encountered for each day the app was used
* Share status
* AI/ML: use face detection to detect mood

### 2. Screen Archetypes

* Login
   * takes you to spotify sign in
* Selection Screen
   * Choose Mood, Genre, Random
   * Mood Screen
      * Suggested moods to choose from
   * Genre Screen
      * Suggested genres to choose from
   * Random
      * random song generator
* Newly Released Music
   * Scroll through new music
   * Maybe hear a snippet of it
* Playlists Screen
   * Display created playlists on the app (or on spotify account as well)
   * Plus button if empty

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Selection
* Newly Released Music
* Playlists
Optional:
   * Mood
   * Genre
   * Random

**Flow Navigation** (Screen to Screen)

* Login -> Spotify authentication
* Selection
   * Mood
   * Genre
   * Random
* Newly Released Music -> table view of songs
* Playlist -> table view of playlists

## Wireframes
[Add picture of your hand sketched wireframes in this section]
<img src="YOUR_WIREFRAME_IMAGE_URL" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype
https://www.figma.com/file/8YL10Tg7GXpHsv1PEHu24N/Musify?node-id=0%3A1
## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
