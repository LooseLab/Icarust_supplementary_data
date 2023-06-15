# Icarust Supplementary data
```
.
├── 9mer_levels_v1.txt
├── barcoding
│   ├── fasta
│   ├── __init__.py
│   ├── model_test.tsv
│   └── R10_signal
├── Experiment_files
├── fasta
│   ├── hg38_no_alts.part_NC_000020.11 Homo sapiens chromosome 20, GRCh38.p14 Primary Assembly.fa.gz
│   └── hg38_no_alts.part_NC_000020.11 Homo sapiens chromosome 20, GRCh38.p14 Primary Assembly.fa.gz.fxi
├── notebooks
│   ├── generate_prefix.ipynb
│   ├── generate_reads.ipynb
│   ├── model_denormalisation.ipynb
│   ├── NOTEBOOKS.md
│   ├── R10_barcodes.ipynb
│   └── working
│       ├── 080623161626
│       │   └── model_test.tsv
│       └── model_test.tsv
└── README.md

8 directories, 13 files


```
**NB** fasta and squiggle files generated are excluded from tree.

For notebook details, see [NOTEBOOKS.md](notebooks/NOTEBOOKS.md).

**Barcoding** holds the Fasta files and squiggle generated in [R10_barcodes.ipynb](notebooks/R10_barcodes.ipynb), using the model values in the .tsv file, derived from [model_denormalisation.ipynb](notebooks/model_denormalisation.ipynb).

**notebooks** Holds the notebooks used to generate the figures, supplementary figures and R10 models.

**notebooks/working** is the directory that any working scripts write files to.

**fasta** holds fasta files that are used in notebooks.

**Experiment files** holds all `TOML` files used by Icarust and Readfish for listed experiments.