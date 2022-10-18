#
# Title: ABMI project initialization
# Created: May 28th, 2019
# Last Updated: October 13th, 2022
# Authors: Brandon Allen
# Objective: Create the standardized folder structure and base files that need to be created for each project
# Keywords: Folders, Files
#

###########
# Folders #
###########~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Create the directories in the hierarchical order of levels outlined in the project code of conduct document.
# Level_2 Datasets
dir.create("data/")
dir.create("data/base/")
dir.create("data/processed/")
dir.create("data/lookup/")
dir.create("data/metadata")

# Level_2 Documents
dir.create("docs/")

# Level_2 Results
dir.create("results/")
dir.create("results/figures/")
dir.create("results/tables/")

# Level_2 Scripts
dir.create("src/")

# Level_2 Testing area
dir.create("beta/")

#########
# Files #
#########~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Modify the .gitignore file to remove folders from being watched.

# Add the following to the main .gitignore file
line <- "/data/** \n/beta/** \n/results/**"
write(line, file = ".gitignore", append = TRUE)
rm(line)


