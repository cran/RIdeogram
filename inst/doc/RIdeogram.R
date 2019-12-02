## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ------------------------------------------------------------------------
require(RIdeogram)

## ------------------------------------------------------------------------
data(human_karyotype, package="RIdeogram")
data(gene_density, package="RIdeogram")
data(Random_RNAs_500, package="RIdeogram")

## ------------------------------------------------------------------------
head(human_karyotype)

## ------------------------------------------------------------------------
head(gene_density)

## ------------------------------------------------------------------------
head(Random_RNAs_500)

## ------------------------------------------------------------------------
data(liriodendron_karyotype, package="RIdeogram") #load the karyotype data
data(Fst_between_CE_and_CW, package="RIdeogram") #load the Fst data for overlaid heatmap
data(Pi_for_CE, package="RIdeogram") #load the Pi data for one-line label
head(Pi_for_CE) #this data has a similar format with the heatmap data with additional column of "Color" which indicate the color for the line.

## ------------------------------------------------------------------------
data(liriodendron_karyotype, package="RIdeogram") #load the karyotype data
data(Fst_between_CE_and_CW, package="RIdeogram") #load the Fst data for overlaid heatmap
data(Pi_for_CE_and_CW, package="RIdeogram") #load the Pi data for two-line label
head(Pi_for_CE_and_CW) #this data has a similar format with the one for one-line label with additional two columns indicating the second feature you want to show. When you prepare your own data, please keep the exact same column names.

## ------------------------------------------------------------------------
data(karyotype_dual_comparison, package="RIdeogram")
head(karyotype_dual_comparison)
table(karyotype_dual_comparison$species)

data(synteny_dual_comparison, package="RIdeogram")
head(synteny_dual_comparison)

## ------------------------------------------------------------------------
data(karyotype_ternary_comparison, package="RIdeogram")
head(karyotype_ternary_comparison)
table(karyotype_ternary_comparison$species)

data(synteny_ternary_comparison, package="RIdeogram")
head(synteny_ternary_comparison)
tail(synteny_ternary_comparison, n = 20)

