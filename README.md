# Biobb_MD_setup

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



