MAGstats
===
[![Binder](http://mybinder.org/badge_logo.svg)](https://beta.mybinder.org/v2/gh/housw/MAGstats-binder/master?filepath=index.ipynb)


Beginners Guide
---

To visualize the completeness and reduduancy of your MAG, you need to get two files ready (`example_data`):

1. A newick tree file (`MAG_tree.nwk`)
2. A metadata file (`MAG_metadata.tsv`)
The metadata file must contain these columns in order:
`MAG_ID	Length	Completion	Redundancy	GC_Content`, and is tab-delimited.

You can launch this jupyter notebook using binder by clicking [![Binder](http://mybinder.org/badge_logo.svg)](https://beta.mybinder.org/v2/gh/housw/MAGstats-binder/master?filepath=index.ipynb), and upload your files to the `example_data` folder via the `upload` button in your project directory (where the`index.ipynb` locates). You probably need to modify these two lines to adapt to your file names in the first code block before running through all the codes: 
```r
nwk_file <- "MAG_tree.nwk"
bin_metadata_file <- "MAG_metadata.tsv"
```

How to generate input files 
---

1. For the tree file, you can use [GToTree](https://github.com/AstrobioMike/GToTree) to extract single-copy marker genes and to get the concatenated multiple sequence alignements. Then use [RAxML-NG](https://github.com/amkozlov/raxml-ng) to build the maximum-likelihood phylogenomic tree. [GToTree](https://github.com/AstrobioMike/GToTree) also generate a tree file by running `fasttree`.

2. For the metadata file, you can get it via [checkM](https://github.com/Ecogenomics/CheckM) or [anvio](https://github.com/merenlab/anvio), and format it using Excel and export it as tsv.

If everything works well, you will get something like this: 
![MAGstats](https://github.com/housw/MAGstats-binder/blob/master/MAGstats.png)
