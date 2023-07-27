#power-line {
  [zoom >= 14] {
    line-width: 1;
    line-color: desaturate(#777,100%);
  }
  [zoom >= 16] {
    line-width: 1.5;
  }
}

#power-minorline {
  [zoom >= 16] {
    line-width: 0.5;
    line-color: desaturate(#777,100%);
  }
}

#power-towers {
  [zoom >= 14] {
    point-file: url('osm/styles/bw/symbols/power_tower_3x3.png');
  }
  [zoom >= 15] {
    point-file: url('osm/styles/bw/symbols/power_tower_5x5.png');
  }
  [zoom >= 17] {
    point-file: url('osm/styles/bw/symbols/power_tower.png');
  }
}

#power-poles {
  [zoom >= 16] {
    point-file: url('osm/styles/bw/symbols/power_pole.png');
  }
}
