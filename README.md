# nf-core/rnaseq benchmark: how do tool combinations in different pipeline versions affect the analysis outcome?

## A comparison of the output of different versions (v.1.4.2 and v.3.2) of the `nf-core/rnaseq` pipeline

Five different pipeline settings were run on three publicly available datasets from different organisms (human, plant, fish) of varying sizes (117GB, 37GB, 11GB) containing spike-ins of the External RNA Control Consortium ([ERCC](https://tools.thermofisher.com/content/sfs/manuals/cms_086340.pdf)).

## Pipeline settings: nf-core/rnaseq
The two versions of the `nf-core/rnaseq` pipeline (v.1.4.2 and v.3.2) were run in five settings, differing in aligner and quantification tools. For the older pipeline version v1.4.2 the options `--aligner salmon` and `hisat2` were used, while for the newer pipeline version v3.2 the options `--aligner star_salmon` and `star_rsem`, as well as the setting `--pseudo_aligner salmon --skip_alignment true` were executed.

## Datasets
- [Human cell dataset](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE49712) (publication by [Rapaport et al., 2013](https://doi.org/10.1186/gb-2013-14-9-r95))
- [Arabidopsis dataset](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM4880354) (publication by [Califar et al., 2020](https://doi.org/10.3389/fpls.2020.00239))
- [Zebrafish dataset](https://www.ncbi.nlm.nih.gov/Traces/study/?acc=PRJNA325275&o=acc_s%3Aa) (publication by [Schall et al., 2017](https://doi.org/10.1186%2Fs12864-016-3433-4))

## Reference genome and annotations:
The iGenomes Ensembl references for _Homo sapiens_ (GRCh37), _Arabidopsis thaliana_ (TAIR10) and _Danio rerio_ (GRCz10) were used for analysis after adding the [ERCC sequences and annotations](https://assets.thermofisher.com/TFS-Assets/LSG/manuals/ERCC92.zip) to the .fasta and .gtf files.

## Data analysis
The [`qbic-pipelines/rnadeseq`](https://github.com/qbic-pipelines/rnadeseq) pipeline was used to apply downstream analysis for rnaseq output with `DESeq2` to identify differentially expressed (DE) genes.
Analysis and visualization of the DESeq2 output was performed in a Python [Jupyter Notebook](rnaSeqBenchmark.ipynb) (6.3.0), applying mainly the packages pandas (1.2.4), numpy (1.20.2), scipy.stats (1.7.0) and scikit-learn (1.0). Graphs were generated with the python packages matplotlib (3.3.4) and seaborn (0.11.2). [Venn diagrams](VennDiagrams.R) were drawn using the R (4.2.2) library VennDiagram (1.7.3).

## Results
A detailed report on the benchmark results can be found in this [Google Doc](https://docs.google.com/document/d/1NwB7tTy4lL-9RnjT9MbQdH66h-v-jW7tsmJGvUtT82c/edit#).
