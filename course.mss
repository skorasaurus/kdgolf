

#basket-node {
  marker-width:15;
  marker-fill:#999;
  marker-fill-opacity:.22;
  marker-line-color:@basket_node_outer;
  marker-allow-overlap:true;
   [zoom>=19] {
    marker-line-color:darken(@basket_node_outer,5);
    marker-width:19;
  } 
  [zoom>=20] {
    marker-line-color:darken(@basket_node_outer,5);
    marker-width:26;
  } 
}

#basket-line {
  line-width:3;
  line-color:#FF6C00;
  [zoom>=18] {line-width:6;   }
  [zoom>=19] {line-width:8;   }
  [zoom>=19] {line-width:9;   }
}


#tee-node {
marker-width:9;
  marker-fill:#3049FF;
  marker-line-color:#3049FF;
  marker-fill-opacity:.22;
  marker-allow-overlap:true;
}


#tee-line {
  line-width:4;
  line-color:#3049FF;
  polygon-fill:#999;
  polygon-opacity:.74;
 }
  
#tee-line::tee-bands {
    line-width:3;
   line-color: #00AAFF;
   line-opacity: 0.5;
   line-width: 4;
}
 
