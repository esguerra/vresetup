# Biobb_MD_setup

## Conda Installation and Launch

```console
git clone https://gitlab.bsc.es/inb/eucanshare/biobb_md_setup.git vresetup
cd vresetup
conda env create -f environment.yml python=3.7
conda activate vresetup
```

Initial script for Basic MD Setup within euCanShare VRE

```
usage: Simple MD Protein Setup [-h] -i INPUT_PDB_PATH -o OUTPUT_PDB_PATH
                               [--op TO_DO] [--mut_list MUT_LIST]
                               [--config CONFIG_PATH]

optional arguments:
  -h, --help            show this help message and exit
  -i INPUT_PDB_PATH     Input pdb file or id (as pdb:id)
  -o OUTPUT_PDB_PATH    Output pdb file
  --op TO_DO            Extent of the pipeline to execute (fix, min, nvt, npt)
  --mut_list MUT_LIST   Mutations list as *|A:V45W[,...]
  --config CONFIG_PATH  Configuration file (YAML)
```

Note: You should provide all arguments available for the script to run, say:

```
python biobb_md_setup_eush.py -i input/3GC8.pdb -o output --op free --config biobb_md_setup_eush.yaml
```
