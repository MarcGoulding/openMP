# Add any `module load` or `export` commands that your code needs to
# compile and run to this file.

module load languages/intel/2018-u3

alias job='sbatch job_submit_d2q9-bgk'

alias out='less d2q9-bgk.out'

alias q='squeue -u $USER'

alias qcancel='scancel -u $USER'

alias n='nano job_submit_d2q9-bgk'

echo environment setup
