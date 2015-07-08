#fires {
  marker-width: 0;
  marker-allow-overlap: true;
  marker-ignore-placement: true;  
  marker-fill: pink;
 }

 
#fires {
   
}

#fires {  
  marker-width: 0.1;
  marker-allow-overlap: true;
  marker-ignore-placement: true; 
  marker-fill: orangered;
  marker-opacity: 0.6;
  
  marker-file: url(img/maki/fire-station-12.svg);
  
  [cause='motorist'] {
    marker-file: url(img/maki/car-12.svg);
    marker-fill: #333;  
  } 
 
  [cause='lightning'] {
    marker-file: url(img/maki/hospital-12.svg);
    marker-fill: #3887BE;
  } 
  
  [zoom = 8] { marker-width:  4; }
  [zoom = 9] { marker-width:  8; }  
  [zoom = 10] { marker-width: 12; }  
  [zoom = 11] { marker-width: 16; }  
  [zoom = 12] { marker-width: 20; }    

 }

