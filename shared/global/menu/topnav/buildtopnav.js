var global_nav_lang, opt;

function buildtopnav(){

global_nav_lang = (global_nav_lang) ? global_nav_lang.toLowerCase() : "";

linkarray = new Array(); 
outstring = "";

// IR (04 Dec 08) Added this var to control whether or not a link to european blizzard store is displayed in top nav bar
// Link is stored as "link4"
var showEUStore = false;

switch(global_nav_lang){
 case "fr_fr": 
	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "l'Armurerie"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "Forums"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	link4 = new Object();
	link4.text = "Votez pour nous"
	link4.href = "http://logon.omegawow.eu/voting/"
	
	showEUStore = true;
break;
 
 case "es_es": 
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "La Armería"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "Foros"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	link4 = new Object();
	link4.text = "Vota por nosotros"
	link4.href = "http://logon.omegawow.eu/voting/"
	
	showEUStore = true;
 break;
 
 case "en_gb": 
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "Armory"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "Forums"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	link4 = new Object();
	link4.text = "Vote for us"
	link4.href = "http://logon.omegawow.eu/voting/"
	
	showEUStore = true;
 break;

 case "de_de": 
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "Das Arsenal"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "Foren"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	link4 = new Object();
	link4.text = "Vote für uns"
	link4.href = "http://logon.omegawow.eu/voting/"
	
	showEUStore = true;
 break;
 
case "zh_cn":
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "英雄榜"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "官方论坛"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	opt = false;
break;

case "zh_tw":
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "英雄榜"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "官網論壇"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	opt = false;
	
	showEUStore = false;
break;

case "ko_kr":
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "전투정보실"
	link2.href = "http://www.omegawow.eu/armory/"
	
	link3 = new Object();
	link3.text = "토론 광장"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	showEUStore = false;
break;

 case "es_mx": 
 	link1 = new Object();
	link1.text = "WorldofWarcraft.com"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "La Armeria"
	link2.href = "http://www.omegawow.eu/armory/" 	
	
	link3 = new Object();
	link3.text = "Foros"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	showEUStore = false;
 break;

 case "ru_ru": 
 	link1 = new Object();
	link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"

	link2 = new Object();
	link2.text = "Оружейная"
	link2.href = "http://www.omegawow.eu/armory/" 	
	
	link3 = new Object();
	link3.text = "Форумы"
	link3.href = "http://www.omegawow.eu/forums/index.php"
	
	link4 = new Object();
	link4.text = "Голосуйте за нас"
	link4.href = "http://logon.omegawow.eu/voting/"
	
	showEUStore = true;
 break;


 default:
    link1 = new Object();
    link1.text = "OmegaWoW"
	link1.href = "http://www.omegawow.eu/"
    
    link2 = new Object();
    link2.text = "The Armory"
    link2.href = "http://www.omegawow.eu/armory/"
    
    link3 = new Object();
    link3.text = "Forums"
    link3.href = "http://www.omegawow.eu/forums/index.php"
		
	showEUStore = false;
break;
 
}

//

linkarray.push(link1) 
linkarray.push(link2)
linkarray.push(link3)

if (showEUStore) { linkarray.push(link4); }

for(i=0; i<linkarray.length; i++)
{ div = (i<linkarray.length-1) ? "<img src='shared/global/menu/topnav/topnav_div.gif'/>":""
  outstring += "<a href='"+linkarray[i].href+ "'>"+ linkarray[i].text +"</a>"+div; }

	topnavguts = "";
	topnavguts += "<div class='topnav'><div class='tn_interior'>";
	topnavguts += outstring;
	topnavguts += "</div></div><div class='tn_push'></div>";
	
	if(document.location.href) hrefString = document.location.href; else hrefString = document.location;
	
	divclass = (hrefString.indexOf("forums")>=0)?"tn_forums":(hrefString.indexOf("armory")>=0)?"tn_armory":"tn_wow";

	targ = document.getElementById("shared_topnav");
    if(targ != null) {
    	targ.innerHTML = topnavguts;
    	if(!targ.className || targ.className == ""){targ.className = divclass;}
    	if(targ.className.indexOf("tn_armory")>=0){ document.body.style.backgroundPosition = "50% 26px"; }
    	if(targ.className.indexOf("tn_forums")>=0){ document.body.style.backgroundPosition = "100% 26px"; } 

    }
}

buildtopnav();