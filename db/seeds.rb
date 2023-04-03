teams = [{
    "name":"Mercedes",
    "points":38,
},
{
    "name":"Mclaren",
    "points":20,
},
{
    "name":"Red Bull",
    "points":87,
},
{
    "name":"Astorn Martin",
    "points":45,
},
{
    "name":"Alfa Romeo",
    "points":29,
},
{
    "name":"Williams",
    "points":18,
},
{
    "name":"Ferrari",
    "points":34,
},
{
    "name":"Alpha Tauri Honda",
    "points":15,
},
{
    "name":"Alpine Renault",
    "points":15,
}]

teams.each do |team|
    Team.create(team)
end


drivers = [
    {
        "name":"Lewis Hamilton",
        "country":"United kingdom",
        "car":"Mercedes",
        "points":4425.5,
        "world_championships":7
    },
    {
        "name":"Goerge Russel",
        "country":"United kingdom",
        "car":"Mercedes",
        "points":312,
        "world_championships":0
    },
    {
        "name":"Max Verstappen",
        "country":"Netherlands",
        "car":"Red Bull",
        "points":2055.5,
        "world_championships":2
    },
    {
        "name":"Sergio Perrez",
        "country":"Mexico",
        "car":"Red Bull",
        "points":1244,
        "world_championships":0
    },
    {
        "name":"Charles Leclerc",
        "country":"Monaco",
        "car":"Ferrari",
        "points":874,
        "world_championships":0
    },
    {
        "name":"Carlos Sainz",
        "country":"Spain",
        "car":"Ferrari",
        "points":802.5,
        "world_championships":0
    },
    {
        "name":"Fernando Alonso",
        "country":"Spain",
        "car":"Aston Martin",
        "points":2091,
        "world_championships":2
    },
    {
        "name":"Lance Stroll",
        "country":"Canada",
        "car":"Aston Martin",
        "points":202,
        "world_championships":0
    },
    {
        "name":"Valteri Bottas",
        "country":"Finland",
        "car":"Alfa Romeo",
        "points":1792,
        "world_championships":0
    },
    {
        "name":"Zhou Guanyu",
        "country":"China",
        "car":"Alfa Romeo",
        "points":6,
        "world_championships":0
    },
    {
        "name":"Lando Norris",
        "country":"United kingdom",
        "car":"Mclaren",
        "points":428,
        "world_championships":0
    },
    {
        "name":"Oscar Piastri",
        "country":"Australia",
        "car":"Mclaren",
        "points":39,
        "world_championships":0
    },
    
    {
        "name":"Yuki Tsunoda",
        "country":"Japan",
        "car":"Alpha Tauri",
        "points":44,
        "world_championships":0
    },
    {
        "name":"Nyke De Vries",
        "country":"Netherlands",
        "car":"Alpha Tauri",
        "points":428,
        "world_championships":0
    },
    {
        "name":"Alexandre Albon",
        "country":"Thailand",
        "car":"Williams",
        "points":202,
        "world_championships":0
    },
    {
        "name":"Logan Sergent",
        "country":"United State",
        "car":"Williams",
        "points":420,
        "world_championships":0
    },
    
    {
        "name":"Pierra Gasly",
        "country":"France",
        "car":"Alpine Renault",
        "points":336,
        "world_championships":0
    },
    {
        "name":"Esteban Ocan",
        "country":"France",
        "car":"Alpine Renault",
        "points":368,
        "world_championships":0
    },
    
]

drivers.each do |driver|
    Driver.create(driver)
end


races = [
    {
        "name":"Bahrain circuit",
        "location":"Sakhir",
        "image":"https://www.autocar.co.uk/sites/autocar.co.uk/files/images/car-reviews/first-drives/legacy/97-f1-2021-season-circuit-guide-portugal.jpg",
        "date":"03 - 05 Mar 2023"
    },
    {
        "name":"Jeddah Corniche Circuit",
        "location":"Saudi Arabia",
        "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuHKPiulNibWa1P7ijDp_71PKxVI_39uQbSOWCyMav2F2F4lakR20zAlPfQy3XT99j3ZM&usqp=CAU",
        "date":"17 - 19 Mar 2023"
    },
    {
        "name":"Azerbaijan Grand Prix",
        "location":"Baku City Circuit",
        "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdZXc_usrS_RblmoxgYI97BOAHdThty6Uk65GBVaI_VIbJjuwdesatD2S4_laZhyv_l-M&usqp=CAU",
        "date":"27 - 29 Feb 2023"
    },
    {
        "name":"Miami Grand Prix",
        "location":"Miami interntionl stadium",
        "image":"https://www.autocar.co.uk/sites/autocar.co.uk/files/images/car-reviews/first-drives/legacy/81-f1-2021-season-circuit-guide-mexico.jpg",

        "date":"27 - 29 Feb 2023"
    },  {
        "name":"Emilia Romagna Grand Prix",
        "location":"Autodromo Enzo ",
        "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuVxsaBeWVGZlPejzTwYFzvagnIJnAmW76-w&usqp=CAU",

        "date":"27 - 29 Feb 2023"
    },  
    {
        "name":"Monaco Grand Prix",
        "location":"Monaco",
                "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhQ1b3EhXOqqnT6N_ilkT2CgXmOqzoxVfg4zZ_IKUa-wDEk2t6cRtJ1JPMz6E2xkynIbs&usqp=CAU",

        "date":"27 - 29 Feb 2023"
    },
    {
        "name":"Spanish Grand Prix",
        "location":"Circuit De Barcelona",
        "image":"https://www.autocar.co.uk/sites/autocar.co.uk/files/styles/body-image/public/f1_tracks_azerbaijan.jpg?itok=GQu1FPpm",
        "date":"27 - 29 Feb 2023"

    },
    {
        "name":"Canadian Grand Prix",
        "location":"Gilles Villenueve",
        "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYPrHPWBr5YGdxYMJW7ZzbUNUmbAy02H3eSx0zZo3vlqRffqzzXRV7huhr-GGaNZCmP5I&usqp=CAU",
        "date":"27 - 29 Feb 2023"
    },
]

races.each do |race|
    Race.create(race)
end


participants = [
    {
        "name":"Max Verstappen",
        "car":"Red Bull",
        "position":1,
        "laps":57,
        "points":69
    },
    {
        "name":"Sergio Perrez",
        "car":"Red Bull",
        "position":2,
        "laps":57,
        "points":54

    },
    {
        "name":"Goerge Russel",
        "car":"Mercedes",
        "position":3,
        "laps":57,
        "points":45

    },
    {
        "name":"Fernando Alonso",
        "car":"Astorn Martin",
        "position":4,
        "laps":57,
        "points":45

    },
    {
        "name":"Lewis Hamilton",
        "car":"Mercedes",
        "position":5,
        "laps":57,
        "points":38

    },
    {
        "name":"Charles Leclerc",
        "car":"Ferrari",
        "position":6,
        "laps":57,
        "points":6

    },
    {
        "name":"Valteri Bottas",
        "car":"Alfa Romeo",
        "position":7,
        "laps":57,
        "points":4

    },
    {
        "name":"Oscar Piastri",
        "car":"Mclaren",
        "position":8,
        "laps":57,
        "points":1

    },
    {
        "name":"Pierra Gasly",
        "car":"Alpine Renault",
        "position":9,
        "laps":57,
        "points":0

    },
    {
        "name":"Nyke De Vries",
        "car":"Alpha Tauri",
        "position":10,
        "laps":57,
        "points":0

    },
]

participants.each do |participant|
    Participant.create(participant)
end