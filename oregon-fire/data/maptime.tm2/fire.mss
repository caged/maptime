#fires {
  marker-width: 2;
  marker-fill: orangered;
  marker-line-width: 0;
  marker-allow-overlap: true;
  marker-opacity: 0.5;
  marker-comp-op: hard-light;
  
  [year >= 2014] {
    marker-width: 4;
  }
  
  [cause='lightning'] {
   marker-fill: purple;
   marker-opacity: 0.5;
  }
 }