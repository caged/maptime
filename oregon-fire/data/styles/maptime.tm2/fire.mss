#fires {
  marker-file: url(flame.svg);
  marker-width: 3;
  marker-fill: orangered;
  marker-line-width: 0;
  marker-allow-overlap: true;
  marker-opacity: 0.3;
  marker-comp-op: hard-light;
  marker-ignore-placement: true;

  [year >= 2014] {
    marker-width: 6;
  }

  [cause='lightning'] {
   marker-fill: rgba(0, 0, 0, 1);
   marker-opacity: 0.5;
  }
  
  [zoom >= 11] {
    marker-opacity: 0.5;
    marker-width: 6;
    
    [year >= 2014] { 
      marker-width: 10;
    }
  }
 }