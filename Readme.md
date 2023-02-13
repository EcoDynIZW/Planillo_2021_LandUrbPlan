# Planillo et al. (2021) *Landscape and Urban Planning*

> **Aimara Planillo**, Lena Fiechter, Ulrike Sturm, Silke Voigt-Heucke & **Stephanie Kramer-Schadt** (2021),
Citizen science data for urban planning: Comparing different sampling schemes for modelling urban bird distribution. *Landscape and Urban Planning* 211(September 2020), 104098, DOI: [j.landurbplan.2021.104098](https://doi.org/10.1016/j.landurbplan.2021.104098)

#### Study Highlights:

* CS standardized data outperform opportunistic data for SDMs.
* Opportunistic data fail to identify key areas for nightingale distribution.
* Citizen Science projects aimed at SDM should be designed to avoid data bias.
* Environmental gradients should be considered in CS project designs.
* Recording species absences could improve opportunistic data quality.

---

### Scripts

There are three scripts and a source file with the R packages required to run the code.
The scripts load and save data to specific folders that were not included in github due to size limitations.

Scripts:
1_Data_Preparation_Exploration: This script loads, cleans and prepares the data in the correct format for the analysis. It also explores some summaries and information of the raw data.

2_SDMs_Nightingale_Berlin: This script runs the species distribution models for all the datasets and compare the results.

3_Additional_Plots: Here is the code for the figure of the study area.

Additionally, there is a Folder with extra functions to deal with eBird data "R_functions_Johnston", more info in 
Johnston, A, Hochachka, WM, Strimas-Mackey, ME, et al. Analytical guidelines to increase the value of community science data: An example using eBird data to estimate species distributions. Divers Distrib. 2021; 27: 1265– 1277. https://doi.org/10.1111/ddi.13271 
