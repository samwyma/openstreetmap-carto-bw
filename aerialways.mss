#aerialways {
  [aerialway = 'cable_car'],
  [aerialway = 'gondola'],
  [aerialway = 'goods'] {
    [zoom >= 12] {
      line-pattern-file: url('osm/styles/bw/symbols/cable_car.png');
    }
  }

  [aerialway = 'chair_lift'],
  [aerialway = 'drag_lift'],
  [aerialway = 't-bar'],
  [aerialway = 'j-bar'],
  [aerialway = 'platter'],
  [aerialway = 'rope_tow'] {
    [zoom >= 12] {
      line-pattern-file: url('osm/styles/bw/symbols/chair_lift.png');
    }
  }
}
