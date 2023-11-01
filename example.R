# add an example
#install package from the repository "BoxplotPackage"
devtools::install_github("Zhuoran-Li123/BoxplotPackage", force = TRUE)
# load the 'BoxplotPackage' package
library(BoxplotPackage)
# load the dataset "DRG_data" from the 'BoxplotPackage' package
data = BoxplotPackage::DRG_data
# create a boxplot by boxplot_payment function
boxplot_payment(DRG_data, 'Average Covered Charges')
