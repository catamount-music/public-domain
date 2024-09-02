# Mixing Strategy

For inspiration, I turned to Ansel Adams, of all people. He espoused that, while you can modify and fix a lot of things 
in the darkroom, taking and developing the negative so that it would produce the final print with the least amount
of added processing produces the best image. I have reduced this to the following postulate:

> [!TIP]
> The best mix comes from the best tracks. The closer the tracks are to being mixable, the better the final product will be.

## Overview

This process encapsulates what I have learned from studying mixing online and experimenting with my own mixes in Logic Pro.
The framework of the process is to bounce reference tracks at key points in the process, because the quality of how something
sounds is relative, and you need the references from each major step in the process.

This process is working well for our kinds of recordings, typically production quality instrumental, pop, and niche songs with organic instrumentation.
We use a lot of acoustic instruments, including piano, guitar, and various percussion instruments.

## Mixing Checklist

### 1. Create MIX1

- [ ] BOUNCE the initial track, `MIX1`

### 2. Organizing Steps

- [ ] Fix track groups (drums, multiple tracks of guitar or piano, etc.)
    * Group the tracks
    * Set relative levels
    * Use the same basic process in 2. above.
- [ ] Apply LogicPro color scheme (`LogicProColorScheme.png`)

### 3. Processing Individual Tracks

> [!IMPORTANT]
> This step may be highly iterative, in that you'll need to process every group of tracks
> for all the instruments in the composition.

- [ ] Comp the region stacks
- [ ] Solo the track; list issues; fix anything that’s not in the section below
- [ ] Consider the following effects in this order:
   1. De-essing
   2. Noise gate
   3. EQ
   4. Limiter
   5. Compressor

### 4. Mixing Track Groups and Stacks

Set mix levels for track groups - basic initial mix

- [ ] Review for any places with dynamics problems - for automation below
- [ ] Review for any places with frequency competition (esp. in bass)
- [ ] Review for any places where instruments are not separable and can’t be distinctly heard

### 5. Add Reverbs

- [ ] Plate reverb bus for really short reverb
- [ ] Room reverb bus for main reverb
- [ ] Custom reverb busses should the arrangement need it (separate one for vocals, or different parts of the drums, etc.)

### 6. Add Automation

- [ ] Volume
- [ ] Stereo panning
- [ ] Adjusting width of mix for different sections
- [ ] Side-chain compression

### 7. Bounce the Rough Mix (MIX2)

- [ ] Bounce `MIX2`
- [ ] Fix any issues you notice

### 8. Bounce the Edited Rough Mix (MIX3)

- [ ] Bounce `MIX3`

### 9. Quality Checks

Run all of these to identify issues; there may be issues that are interrelated and solving one may 
exacerbate another. Spot check after fixing issues, to mitigate the risk of making anything worse 
through attempted corrections.

- [ ] Listen to final track for any distractions (pops, clicks, hisses, etc.) that can’t be taken out in mastering
- [ ] Identify any dynamic problems (hot spots, low spots, transients)
- [ ] Turn the volume up by 6 or 10 db to see if the mix holds up, or if there are rough spots in the frequencies
- [ ] Turn the volume down by 6 or 10 db. Can you distinctly hear the main melodic voice with enough supporting instruments to understand the composition?
- [ ] Listen on several platforms
    1. Speakers with no bass or treble
    2. iPhone
    3. iPad
    4. HiFi stereo system
- [ ] Check overall stereo levels
    1. Measure the output signals in db and lufs
    2. check headroom (peak over RMS in bass, mid, and treble)
- [ ] Take reverb down at the end so it doesn’t ring out the ending
- [ ] Make any changes related to quality findings

### 10. BOUNCE the QA’d version (MIX4, should be FINAL MIX, or pre-master)

- [ ] Bounce `MIX4`

## Additional Considerations:

* Do not use any effects you don’t need. Keep it simple.
* If you can’t fix the track with four or five adjustments, review the the performance, recording, or arrangement to fix it.
* A reference song should be identified as a comparison to see if the mix hits the target.
