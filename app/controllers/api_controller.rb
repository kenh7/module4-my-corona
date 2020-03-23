class ApiController < ApplicationController
    def covid_locations
        resp = [
        "@32.7773605,-96.7892601,20.6z", # Farmers Market
        "@32.7883222,-96.8018392,20.76z", # Dallas Museum of Art
        "@32.733353,-97.1094854,20.82z", # UTA Bookstore
        "@32.5655895,-97.1423169,21z", # Taqueria Jalisco, Mansfield
        "@32.5602893,-97.1434716,21z", # Crossfit, Mansfield
        "@32.5535748,-97.1669973,20.95z", # Gallilee Baptist Church, Mansfield
        "@32.7291129,-97.126306,20.36z", # UTA Maverick stadium
        "@32.7505822,-97.331543,21z", # Fort Worth Social Security Administration
        "@30.2705109,-97.7528052,18.98z", # Whole Foods, Austin
        "@32.8989567,-97.0378998,15.41z", # DFW Airport
        "@33.2145814,-97.1302873,20.63z" # Mellow Mushroom, Denton
        ]
        
        render :json => resp
       
    end

end
