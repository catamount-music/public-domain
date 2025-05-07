This document discusses and defines terms and processes related to creating and managing metadata in music files, specifically MP3 and AIF.
I won't get into WAV files at the start, although I may add some of this content over time.

Song metadata generally conforms to the standard entitled ID3V2.3. This implements metadata as frames at the start of an MP3 or AIF file.
The main difference is that an MP3 is compressed and so not always the level of quality you want as there can be artifacts introduced by the compression.

Also note there is other, non-critical metadata like genre, mood, and other keyword tags. I can't cover them all here, so I'll stick to the critical ones. 

Critical MetadataWhere/How to UseContact InformationUse the comment field for emails and websites if you need it.Track TitleUse title case. If there is a featured artist, only add them in parenthesis to the title, such as: Track Title of My Great Song (feat. Artist-Name)ArtistArtist (whoever is performing the song, but only put featured artists in the title field in parentheses)ComposerIf for distribution, use the composer's first name and last name with commas

With sync, the composer field is for royalties. First and last name followed by ownership % plus PRO information, and then PRO registration number (

Name % (PRO PRO#)
i.e.
Jane Bloggs 100% (ASCAP XXXXXX)

Every name must be spelled correctly, where correctly means exactly the way it’s listed with the PRO. I.e., if ASCAP says "Joe EL Bloggs," you have to use that exact string.GroupingGrouping field—if not sync, just getting deals for songs; don’t worry about it.

For sync, this is the field that outlines who owns the master recording and publishing rights, not the copyright. Note that other sources may recommend this to be in the comments field in a different format. This format is actually a homegrown specification on top of a homegrown specification for ID3, so there will be lots of idiosyncracies like this. Make sure to do your own research and find out what is required with those that you are pitching to.

Sole Owner (One-Stop)
If you are the sole owner of the work and recording and publishing, you are One-Stop (200%)
* You have the absolute right to negotiate a sync license. No other parties need to sign off. No risk to supervisors that a cowriter doesn’t want to sign off. That can be a significant advantage.
* Put “One-Stop” in the grouping field if this is the case

Multiple Owners (fractional)

This is the format recommended by TrackStage:

Master recording owner (% controlled M) (PRO and PRO#) / Publisher information (% controlled S) (PRO and PRO#)

Jane Bloggs (100% M) (ASCAP 87654321) / Joe Biggs (100% S) (BMI 12345678)

* All percentages must add to exactly 100%. You can’t have 33/33/33; you'd need to have 33/33/34.
* Separate by slash
