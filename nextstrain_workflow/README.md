# About

This repository analyzes viral genomes using [Nextstrain](https://nextstrain.org) to understand how SARS-CoV-2, the virus that is responsible for the COVID-19 pandemic, evolves and spreads.

The workflow was copied from [github.com/nextstrain/ncov](https://github.com/nextstrain/ncov) on Febrary 2, 2022.

# Running

After installing Nextstrain dependencies and activating its conda environment, you can run the workflow with the following commands.

To analyze the 392 Omicron viruses in NYC (Figure 2A and Figure 3 in our manuscript), run

```
snakemake --profile my_profiles/omicron_nyc
```

To analyze the Omicron viruses in NYC and global context viruses (Figure 2C in our manuscript), run

```
snakemake --profile my_profiles/omicron_introduction
```

# Note

The global context SARS-CoV-2 genomes used in this research were downloaded from [GISAID](https://gisaid.org/). We gratefully acknowledge GISAID and all the authors, originating and submitting laboratories of the SARS-CoV-2 sequences for sharing their work in open databases.

In adhering to GISAID Terms of Use, we are not allowed to re-share these sequences and so this data is not present in the repository. Instead, we provide the EPI_SET Identifier (EPI_SET_220829wv) for these context sequences.
