# BioExcel_tools
This effort focuses on porting and optimizing BioExcel tools—a suite of biomolecular simulation and analysis workflows—to run efficiently on LUMI, one of the world’s fastest pre-exascale supercomputers.


## Install PMX on OoD

Install PMX 
```bash
git clone https://github.com/yetulaxman/BioExcel_tools.git
# install pmx and its dependencies
bash setup_script.sh   # change project name and user names as needed
# Installation for OoD set-up
bash ood_script.sh # change project name and user names as needed
```

## Accessing Notebook *via* LUMI Web Interface

1. Login to [LUMI web interface](https://www.lumi.csc.fi/public/) with your CSC account
2. Once login is successfull, you can click "Jupyter for courses" from pinned apps on landing page. Once the app is launched, you can see the different fields to fill in before launching a job. For this pmx notebook, select your own project with course module as "pmx". You can use scratch folder (/scratch/project...) as  working directory.  You can also change the default settings by checking "Show custom resource settings". 
3. Upon successful launching a job, you can click on "connect to Jupyter" to see the course notebook corresponidng to pmx.
