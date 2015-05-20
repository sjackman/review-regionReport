---
title: Review of regionReport
subtitle: "regionReport: Interactive reports for region-based analyses"
author: [Shaun Jackman, Jenny Bryan]
date: 2015-05-20
---

Article title: regionReport: Interactive reports for region-based analyses

URL: <http://f1000research.com/articles/4-105/v1>

Overall assessment of this article: Approved

Referee report
================================================================================

The authors describe an R package, regionReport, that generates reports from tables of GenomicRanges. The `derfinderReport` function generates a report for analyses by the authors' previous package derfinder, and the function `renderReport` generates a report for other types of analyses. This package generates interactive reports and figures to aid the visualization and communication of genomic analyses, such as differential expression analyses.

I had no trouble installing the package. To run the example, I found that I first needed to install the packages `org.Hs.eg.db` and `TxDb.Hsapiens.UCSC.hg19.knownGene`.

I particularly appreciate that the R code that generates the report is included in the report to promote reproducibility and also educate the user.

I have a few minor comments below, but I have no significant objection to this manuscript in its current form. regionReport seems to be a useful tool for the common task of investigating the ranked genomic regions that result from a variety of analyses.

Specific comments
------------------------------------------------------------

### Implementation

> Figure 1 panel a

In the figure captions, "a" is typeset in boldface. Consider using that typesetting convention in the body text as well.

### derfinder report

> When exploring derfinder results, for each of the best 100 (default) DERs

Please define the term DER (differentially expressed region).

> Due to the intrinsic variability in RNA-seq coverage data or mapping artifacts, in situations where there are two candidate DERs that are relatively close there might be reasons to consider them a single candidate DER and its important to visualize them.

Add a comma, changing "close there" to "close, there".

Add a comma and apostrophe, changing "DER and its" to "DER, and it's".

Consider changing "important to visualize them" to "important to visualize these clusters of regions".

> This tailored report groups candidate DERs into clusters based on a distance cutoff.

It seems overly simple to group DER by a simple distance cutoff. Could they alternatively be grouped by overlapping annotated features such as exons or genes, when those annotated features are available?

> After ranking them by their area

The "region area" is defined earlier as "sum of single-base level statistics". Can you give an example of what one of these base-level statistics might be?

Co-referees
================================================================================

+ Shaun Jackman, University of British Columbia, <sjackman@gmail.com>
+ Jenny Bryan, University of British Columbia, <jenny@stat.ubc.ca>

Competing interests
================================================================================

We have no competing interests.
