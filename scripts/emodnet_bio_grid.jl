# North Sea
gridlon = -2.:0.1:10.
gridlat = 51.:0.1:56.

# all years combined
years = 0:3000
ndimensions = 2


datadir = get(ENV,"DATADIR",expanduser("~/tmp/Emodnet-Bio2020"))

# Serge Scory, Charles Troupin (2019). SeaDataCloud North Sea Temperature and Salinity Climatology V1.
# https://doi.org/10.12770/6c9e755f-14a3-48be-95d5-944441f62b5f

data_TS = [
#    (joinpath(datadir,"tmp","SDC_NS_CLIM_S_1955_2014_0125_a.4Danl.nc"),"Salinity"),
#    (joinpath(datadir,"tmp","SDC_NS_CLIM_T_1955_2014_0125_a.4Danl.nc"),"Temperature"),
    (joinpath(datadir,"tmp","Water_body_nitrogen_combined_V1.nc"),"nitrogen"),
    (joinpath(datadir,"tmp","Water_body_silicate_combined_V1.nc"),"silicate"),
    (joinpath(datadir,"tmp","Water_body_phosphate_combined_V1.nc"),"phosphate"),
]
