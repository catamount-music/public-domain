# public-domain

This is a public domain repository for things we want to share. There are no restrictions on how they can be used, just mention us as the creators.

# LogicPro

## Overview

This contains templates, icons, and other LogicPro assets used to create and manipulate audio files.

Current contents include templates and icons for MUSHRA testing.

**NOTE:** In order to use the LogicPro template, you must move it to your LogicPro project templates. This looks something like

`~/Music/Audio Music Apps/Project Templates`

If you use a Mac for this, it will look like a `.logicx` file, so just copy that.
If you are using the commmand line, it's actually a set of nested directories, so you have to copy the whole thing.

## Usage Notes 

The template is designed so that you can drop a set of audio files into each track, starting a `bar 1`.
Two tracks, `Track 11` and `Track 12`, are special because they have LogicPro linear EQ plugins that create the low and mid-range anchor versions of the track.
Here is a typical workflow:

1. Drag existing audio track in and place them in the appropriate tracks
2. Copy the pristing original audio file to `track 11` and to `track 12`
3. Bounce `track 11` and `track 12` in place
4. Drag the resulting bounce regions to `track 8` and `track 9`. These are the anchors.
5. The cycle range is set to 4 bars at 96 bpm. This is exactly a 10 second fragment.
6. Select an area good for test audio (with dynamic and other variations over the 10 seconds)
7. With the cycle range set, bounce all tracks from the top down to the anchor folder. This should export a 10 second fragment from all tracks. These are your signal files. 

> [!TIP]
> The template has five signals by default, but you can add up to four more. Track icons for all are located in this same distribution.
>
> Also note that the signal files generated for each audio test have to be randomized so they aren't in the same order for each assessment.
>

## Sync Metadata

`id3-metadata-notes.md` are notes from a session I attended at the 2024 Taxi Road Rally about audio file metadata for sync publishing run by the TrackStage people.

## License

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/catamount-music/public-domain">Catamount Music Public Domain</a> © 2024 & 2025 by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://github.com/catamount-music">Catamount Music, LLC</a> is licensed under <a href="https://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""></a>.</p>

To view a copy of this license, visit https://creativecommons.org/licenses/by/4.0.

###### This license requires that reusers give credit to the creator. It allows reusers to distribute, remix, adapt, and build upon the material in any medium or format, even for commercial purposes.
