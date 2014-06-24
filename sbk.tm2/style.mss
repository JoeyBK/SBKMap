// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Common Colors //
@water: #c3e6ff;
@park: #cec;

Map {
  background-color:#fff;
}

#landuse {
  [class='park'] { 
     polygon-fill: @park;
  	 line-width: .4;
     line-color: #009c84;
     line-opacity: .7;
  }
  [class='cemetery'] {
    polygon-fill: #ddddd4;
  }
  [class='sand'] 
     {
    polygon-fill: #ffbb00;
  	} 
}

#water {
  polygon-fill: @water;
  polygon-gamma: 0.6;
  line-width: .4;
  line-color: #009c84;
  line-opacity: .5;
}

#road {
  [zoom>=11] {
    line-color: #f9f0e3;
  }
  [zoom<=12] {
    line-width: 0;
  }
  [zoom=13] {
    line-width: 1;
  }
  [zoom=14] {
    line-width: 2;
  }
  [zoom>=15] {
    line-width: 3;
  }
}


