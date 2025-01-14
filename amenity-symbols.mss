.symbolsblackwhite {
  [aeroway = 'helipad'][zoom >= 16]::aeroway {
    point-file: url('osm/styles/bw/symbols/helipad.p.16.png');
    text-name: "[name]";
    text-size: 8;
    text-fill: #6692da;
    text-dy: -10;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [aeroway = 'airport'][zoom >= 9][zoom < 13]::aeroway {
    [zoom < 11] {
      point-file: url('osm/styles/bw/symbols/airport.p.16.png');
      text-size: 8;
      text-dy: -12;
    }
    text-size: 9;
    text-name: "[name]";
    text-fill: #6692da;
    text-halo-radius: 1;
    text-placement: interior;
    text-face-name: @bold-fonts;
  }

  [aeroway = 'aerodrome'][zoom >= 10][zoom < 13]::aeroway {
    [zoom < 11] {
      point-file: url('osm/styles/bw/symbols/aerodrome.p.16.png');
      text-dy: -12;
    }
    text-name: "[name]";
    text-size: 8;
    text-fill: #6692da;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [railway = 'level_crossing'][zoom >= 14]::railway {
    point-file: url('osm/styles/bw/symbols/level_crossing.png');
    point-placement: interior;
    [zoom >= 16] {
      point-file: url('osm/styles/bw/symbols/level_crossing2.png');
    }
  }

  [man_made = 'lighthouse'][zoom >= 15]::man_made {
    point-file: url('osm/styles/bw/symbols/lighthouse.p.20.png');
    point-placement: interior;
  }

  [natural = 'peak'][zoom >= 11]::natural {
    point-file: url('osm/styles/bw/symbols/peak.png');
    point-placement: interior;
  }

  [natural = 'volcano'][zoom >= 11]::natural {
    point-file: url('osm/styles/bw/symbols/volcano.png');
    point-placement: interior;
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural {
    point-file: url('osm/styles/bw/symbols/poi_cave.p.16.png');
    point-placement: interior;
  }

  [natural = 'spring'][zoom >= 14]::natural {
    point-file: url('osm/styles/bw/symbols/spring.png');
    point-placement: interior;
  }

  [natural = 'tree'][zoom >= 16]::natural {
    point-file: url('osm/styles/bw/symbols/tree.png');
    point-ignore-placement: true;
    point-placement: interior;
    [zoom >= 17] {
      point-file: url('osm/styles/bw/symbols/tree2.png');
    }
  }

  [man_made = 'power_wind'] {
    [zoom >= 15] {
      point-file: url('osm/styles/bw/symbols/power_wind.png');
      point-placement: interior;
    }
  }

  [man_made = 'windmill'][zoom >= 16]::man_made {
    point-file: url('osm/styles/bw/symbols/windmill.png');
    point-placement: interior;
  }

  [man_made = 'mast'][zoom >= 17]::man_made {
    point-file: url('osm/styles/bw/symbols/communications.p.20.png');
    point-placement: interior;
  }

  [highway = 'mini_roundabout'][zoom >= 15]::highway {
    point-file: url('osm/styles/bw/symbols/mini_round.png');
    point-placement: interior;
  }

  [highway = 'gate']::highway,
  [barrier = 'gate']::barrier {
    [zoom >= 15] {
      point-file: url('osm/styles/bw/symbols/gate2.png');
      point-placement: interior;
    }
  }

  [barrier = 'lift_gate'][zoom >= 16]::barrier {
    point-file: url('osm/styles/bw/symbols/liftgate.png');
    point-placement: interior;
  }

  [barrier = 'bollard'],
  [barrier = 'block'] {
    [zoom >= 16] {
      point-file: url('osm/styles/bw/symbols/bollard.png');
      point-placement: interior;
    }
  }
}
