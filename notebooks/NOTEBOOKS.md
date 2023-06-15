### barcoded_R10.ipynb
Analyse the control and R10 barcode selection bacteria simulation. Selecting for Barcode30.

### generate_prefix.ipynb
Generate a prefix squiggle to put on the front of reads, using R10 model developed in `model_denormalisation.ipynb`

### generate_reads.ipynb
Generate some test reads to convert into squiggle in `model_denormalisation.ipynb`. Taken from chromosome 20, found in the `fasta` directory. Start and end of read as truth is in read_id.

### icarust_playback_analysis
Get the median_read_lengths, yield and yield ratio of the R10, R9 and playback simulations (pafs in *_paf_files/ directories). Create figure 1.

### model_denormalisation.ipynb
Reverse the z score normalisation of the nanopore pore models. HAs user tunable STD_DEV and MEAN values - which creates a current value for each kmer in the `9mer_levels_v1.txt` file.  Then creates squiggle from the reads found in `testing_r10_fasta.fasta` in the `fasta` directory, starts a guppy server instance and basecalles them, Then maps them to the chromsome 20 sequence in the `fasta directory`.

### R10_barcodes
Generate the barcode squiggle for the first 12 nb barcodes, suing the model derived in [`model_denormalisation`](model_denormalisation.ipynb). Barcode squiggle and original fasta in `barcoding` directory.