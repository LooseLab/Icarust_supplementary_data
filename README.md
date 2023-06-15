# Icarust Supplementary data
```
.
├── 9mer_levels_v1.txt
├── analysis_env.yml
├── barcoding
│   ├── fasta
│   ├── __init__.py
│   ├── model_test.tsv
│   └── R10_signal
├── Experiment_files
│   ├── R10_barcode_sim
│   │   ├── adaptive
│   │   │   ├── icarust_adaptive_R10_barcode.toml
│   │   │   └── select_barcode_3.toml
│   │   ├── control
│   │   │   └── icarust_control_R10_barcode.toml
│   │   └── mixed_ref.fa
│   ├── R10_human_sim
│   │   ├── adaptive
│   │   │   ├── icarust_adaptive_R10.toml
│   │   │   └── select_chr_20_21.toml
│   │   └── control
│   │       └── icarust_control_R10.toml
│   └── R9_human_sim
│       ├── adaptive
│       │   ├── icarust_adaptive_R9.toml
│       │   └── select_chr_20_21.toml
│       └── control
│           └── icarust_control_R9.toml
├── fasta
│   ├── hg38_no_alts.part_NC_000020.11 Homo sapiens chromosome 20, GRCh38.p14 Primary Assembly.fa.gz
│   └── hg38_no_alts.part_NC_000020.11 Homo sapiens chromosome 20, GRCh38.p14 Primary Assembly.fa.gz.fxi
├── notebooks
│   ├── barcoded_R10.ipynb
│   ├── generate_prefix.ipynb
│   ├── generate_reads.ipynb
│   ├── hg38_contig_to_human_readable.txt
│   ├── icarust_playback_analysis.ipynb
│   ├── model_denormalisation.ipynb
│   ├── NOTEBOOKS.md
│   ├── playback_paf_files
│   │   ├── adaptive_icarust_playback.paf
│   │   └── control_icarust_playback.paf
│   ├── R10_barcodes.ipynb
│   ├── R10_paf_files
│   │   ├── adaptive_icarust_R10.paf
│   │   └── control_icarust_R10.paf
│   ├── R9_paf_files
│   │   ├── adaptive_icarust_R9.paf
│   │   └── control_icarust_R9.paf
│   ├── screenshots
│   │   ├── icarust_full.png
│   │   └── real_full.png
│   ├── seq_sums
│   │   ├── adaptive
│   │   │   ├── sequencing_summary_0.txt
│   │   │   ├── sequencing_summary_1.txt
│   │   │   ├── sequencing_summary_2.txt
│   │   │   ├── sequencing_summary_3.txt
│   │   │   ├── sequencing_summary_4.txt
│   │   │   ├── sequencing_summary_5.txt
│   │   │   ├── sequencing_summary_6.txt
│   │   │   └── sequencing_summary_7.txt
│   │   └── control
│   │       ├── sequencing_summary_0.txt
│   │       ├── sequencing_summary_1.txt
│   │       ├── sequencing_summary_2.txt
│   │       ├── sequencing_summary_3.txt
│   │       ├── sequencing_summary_4.txt
│   │       └── sequencing_summary_5.txt
│   └── working
│       ├── 080623161626
│       │   └── model_test.tsv
│       └── model_test.tsv
└── README.md



```
**NB** fasta and squiggle files generated are excluded from tree.

The conda environment I used for the notebooks has been exported to [analysis_env.yml](analysis_env.yml). This however assumes Guppy version 6.4.6. This may need changing to match your Guppy version.

For notebook details, see [NOTEBOOKS.md](notebooks/NOTEBOOKS.md).

**Barcoding** holds the Fasta files and squiggle generated in [R10_barcodes.ipynb](notebooks/R10_barcodes.ipynb), using the model values in the .tsv file, derived from [model_denormalisation.ipynb](notebooks/model_denormalisation.ipynb).

**notebooks** Holds the notebooks used to generate the figures, supplementary figures and R10 models.

**notebooks/working** is the directory that any working scripts write files to.

**fasta** holds fasta files that are used in notebooks.

**Experiment files** holds all `TOML` files used by Icarust and Readfish for listed experiments. Split into the three simulations, with each three split by control (no ReadFish) and adaptive (with ReadFish). The control directory only contains the Icarust simulation profile TOML, whilst the adaptive contains the simulation profile and the ReadFish TOML.

1. The bacterial based barcode simulation. Also contains the reference file used to generate the sequence.
2. The R10 human chr 20 and 21 selection. See Supplementary methods on how to generate the signal.
3. The R9 human chr 20 and 21 selection. See Supplementary methods on how to generate the signal.