nextclade \
    --in-order \
    --input-fasta data/rawdata/nyc_omicron_sequences.fasta \
    --input-dataset data/nextclade_sarscov2 \
    --output-tsv data/nextclade_nyc/nextclade.tsv \
    --output-dir data/nextclade_nyc/ \
    --output-basename nextclade \
    --verbose
