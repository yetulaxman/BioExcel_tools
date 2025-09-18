-- Jupyter
prepend_path("MODULEPATH", "/appl/local/csc/modulefiles")
depends_on("gromacs/2025.2-gpu")
prepend_path("PATH", "/projappl/project_nnnnnn/user_name/pmx_workflow/bin")

setenv("_COURSE_BASE_NAME","pmx_workflow")
setenv("_COURSE_NOTEBOOK","BioExcel_tools/ligand_tutorial.ipynb")
setenv("_COURSE_GIT_REPO","https://github.com/yetulaxman/BioExcel_tools")
setenv("_COURSE_GIT_REF","")
setenv("_COURSE_NOTEBOOK_TYPE", "notebook")

-- Extra course material
setenv("_COURSE_SRC", "http://pmx.mpibpc.mpg.de/Tutorial2025/Istanbul_2025/tutorial_files.zip")
