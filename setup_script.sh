module load purge
module load LUMI
module load lumi-container-wrapper

mkdir -p /projappl/project_xxxxx/$USER/pmx_workflow
conda-containerize new --prefix /projappl/project_xxxxx/$USER/pmx_workflow  conda_env.yaml 
export PATH="/projappl/project_xxxxx/$USER/pmx_workflow/bin:$PATH"
mkdir -p /projappl/project_xxxxx/$USER/pmx_workflow/pmx_install
cp post.sh /projappl/project_xxxxx/$USER/pmx_workflow/pmx_install
cd /projappl/project_xxxxx/$USER/pmx_workflow/pmx_install
conda-containerize update  /projappl/project_xxxxx/$USER/pmx_workflow  --post-install post.sh
