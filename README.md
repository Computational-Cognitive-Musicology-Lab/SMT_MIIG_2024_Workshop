# SMT MIG 2024

This repository contains material from the [Society of Music Theory](https://societymusictheory.org/)'s **Music Informatics Interest Group** (MIIG) meeting, at our 2024 [national conference](https://societymusictheory.org/meetings/smt-2024) in Jacksonville, Florida.

The materials include two presentation/workshops related to methodological concerns in computational music theory:

+ *Representing Musical Objects as Data*
  + Nat Condit-Schultz
  + [Computational and Cognitive Musicology Lab](https://ccml.gtcmt.gatech.edu)
  + Georgia Tech, [School of Music](https://music.gatech.edu)
+ *Representetive Sampling of Music*
  + Nick Shea (*MIIG Chair*)
  + [CACTUS Music Lab](https://www.cactusmusiclab.com/)
  + Arizona State University, [School of Music, Dance and Theatre](https://musicdancetheatre.asu.edu/)


This repo can be accessed and played with in [this](https://posit.cloud/content/9055786) posit cloud "sandbox" environment.

### Data

Several [humdrum](humdrum.org)-formatted datasets are included in the repo:

+ `**kern` encodings of 371 Chorales by J.S. Bach.
+ The [CoCoPops](https://github.com/Computational-Cognitive-Musicology-Lab/CoCoPops) dataset of 20th-century rock/pop transcriptions.


### Software


In Nat's presentation, I will use [humdrumR](https://humdrumr.ccml.gtcmt.gatech.edu/): an R-package for computational musicology.

![](Slides/images/humdrumR_light.svg)

## Content

This repo contains three subdirectories:

+ `Data`, which contains two sets of humdrum data.
+ `Slides`, which contains `.Rmd`-based reveal-js presentations.
+ `Tutorials`, which contains `.Rmd`-based code tutorials.

If you look at this repo via the [posit cloud workspace](https://posit.cloud/content/9055786), you can look at our slide-decks and/or try out tutorials right in your browser.
Simply open a `.Rmd` file from either the `Slides` or `Tutorials` directories, and click the "Run Document" or "Render" button.
