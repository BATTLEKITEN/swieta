var date = new Date();
var wigilia = new Date(2022,11,24);

var mili = wigilia - date;

var dni = Math.floor(mili/86400000)+1;
if(dni == 1){
    document.getElementById("pozostalo").innerHTML = "Pozostało " + dni + " dzień";
}
else if(dni == 0){
    document.getElementById("wigilia").innerHTML = "Dziś jest Wigilia!";
    document.getElementById("pozostalo").innerHTML = "";
}
else{
    document.getElementById("pozostalo").innerHTML = "Pozostało " + dni + " dni";
}
