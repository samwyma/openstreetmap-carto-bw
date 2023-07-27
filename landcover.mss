// --- Parks, woods, other green things ---

@forest: desaturate(#8dc56c,100%);
@grass: desaturate(#cfeca8,100%); // also meadow, common, garden, village_green, conservation
@golf_course: desaturate(#b5e3b5,100%);
@natural: desaturate(#c6e4b4,100%); // also grassland
@park: desaturate(#b6fdb6,100%); // also recreation_ground
@wood: desaturate(#aed1a0,100%);
@vineyard: desaturate(#abdf96,100%);

// --- sports ---

@stadium: desaturate(#3c9,100%); // also sports_centre
@track: desaturate(#74dcba,100%);
@pitch: desaturate(#8ad3af,100%);

// --- Other ----

@aerodrome: desaturate(#ccc,100%);
@allotments: desaturate(#e5c7ab,100%);
@apron: desaturate(#e9d1ff,100%);
@attraction: desaturate(#f2caea,100%);
@barracks: desaturate(#ff8f8f,100%);
@campsite: desaturate(#ccff99,100%); // also caravan_site, picnic_site
@cemetery: desaturate(#aacbaf,100%); // also grave_yard
@construction: desaturate(#9d9d6c,100%);
@commercial: desaturate(#efc8c8,100%);
@danger_area: desaturate(pink,100%);
@desert: desaturate(#e3b57a,100%);
@field: desaturate(#660,100%);
@garages: desaturate(#996,100%);
@heath: desaturate(#d6d99f,100%);
@industrial: desaturate(#dfd1d6,100%); // also railway
@farmyard: desaturate(#ddbf92,100%);
@farm: desaturate(#ead8bd,100%); // also farmland
@parking: desaturate(#f7efb7,100%);
@playground: desaturate(#ccfff1,100%);
@power: desaturate(#bbb,100%);
@rest_area: desaturate(#efc8c8,100%); // also services
@retail: desaturate(#f1dada,100%);
@residential: desaturate(#ddd,100%);
@sand: desaturate(#ffdf88,100%);
@school: desaturate(#f0f0d8,100%); // also university, college, hospital, kindergarten

#landcover {
 [feature = 'leisure_swimming_pool'][zoom >= 14] {
    polygon-fill: @water-color;
    line-color: desaturate(blue,100%);
    line-width: 0.5;
  }

  [feature = 'leisure_playground'][zoom >= 13] {
    polygon-fill: @playground;
    line-color: desaturate(#666,100%);
    line-width: 0.3;
  }

  [feature = 'tourism_camp_site'],
  [feature = 'tourism_caravan_site'],
  [feature = 'tourism_picnic_site'] {
    [zoom >= 13] {
      polygon-fill: @campsite;
      polygon-opacity: 0.5;
      line-color: desaturate(#666,100%);
      line-width: 0.3;
    }
  }

  [feature = 'tourism_attraction'][zoom >= 10] {
    polygon-fill: @attraction;
  }

  [feature = 'landuse_quarry'][zoom >= 11] {
    polygon-pattern-file: url('osm/styles/bw/symbols/quarry2.png');
    line-width: 0.5;
    line-color: grey;
  }

  [feature = 'landuse_vineyard'] {
    [zoom >= 10][zoom < 13] {
      polygon-fill: @vineyard;
    }
    [zoom >= 13] {
      polygon-pattern-file: url('osm/styles/bw/symbols/vineyard.png');
    }
  }

  [feature = 'landuse_orchard'][zoom >= 10] {
    polygon-pattern-file: url('osm/styles/bw/symbols/orchard.png');
  }

  [feature = 'landuse_cemetery'],
  [feature = 'landuse_grave_yard'],
  [feature = 'amenity_grave_yard'] {
    [zoom >= 10][zoom < 14] {
      polygon-fill: @cemetery;
    }
    [zoom >= 14] {
      [religion = 'jewish'] { polygon-pattern-file: url('osm/styles/bw/symbols/cemetery_jewish.18.png'); }
      [religion = 'christian'] { polygon-pattern-file: url('osm/styles/bw/symbols/grave_yard.png'); }
      [religion = 'INT-generic'] { polygon-pattern-file: url('osm/styles/bw/symbols/grave_yard_generic.png'); }
    }
  }

  [feature = 'landuse_residential'][zoom >= 10] {
    polygon-fill: @residential;
  }

  [feature = 'landuse_garages'][zoom >= 12] {
    polygon-fill: @garages;
    polygon-opacity: 0.2;
  }

  [feature = 'military_barracks'][zoom >= 10] {
    polygon-fill: @barracks;
  }

  [feature = 'landuse_field'],
  [feature = 'natural_field'] {
    [zoom >= 10] {
      polygon-fill: @field;
      polygon-opacity: 0.2;
      [zoom >= 14] {
        line-width: 0.3;
        line-opacity: 0.4;
        line-color: desaturate(#660,100%);
      }
    }
  }

  [feature = 'military_danger_area'] {
    [zoom >= 9][zoom < 11] {
      polygon-fill: @danger_area;
      polygon-opacity: 0.3;
    }
    [zoom >= 11] {
      polygon-pattern-file: url('osm/styles/bw/symbols/danger.png');
    }
  }

  [feature = 'landuse_meadow'],
  [feature = 'landuse_grass'] {
    [zoom >= 10] {
      polygon-fill: @grass;
    }
  }

  [feature = 'leisure_park'],
  [feature = 'leisure_recreation_ground'] {
    [zoom >= 10] {
      polygon-fill: @park;
      polygon-opacity: 0.6;
    }
  }

  [feature = 'tourism_zoo'][zoom >= 10] {
    polygon-pattern-file: url('osm/styles/bw/symbols/zoo.png');
  }

  [feature = 'leisure_common'][zoom >= 10] {
    polygon-fill: @grass;
  }

  [feature = 'leisure_garden'][zoom >= 10] {
    polygon-fill: @grass;
  }

  [feature = 'leisure_golf_course'][zoom >= 10] {
    polygon-fill: @golf_course;
  }

  [feature = 'landuse_allotments'] {
    [zoom >= 10][zoom < 14] {
      polygon-fill: @allotments;
    }
    [zoom >= 14] {
      polygon-pattern-file: url('osm/styles/bw/symbols/allotments.png');
    }
  }

  [feature = 'landuse_forest'] {
    [zoom >= 8][zoom < 14] {
      polygon-fill: @forest;
    }
    [zoom >= 14] {
      polygon-pattern-file: url('osm/styles/bw/symbols/forest.png');
    }
  }

  [feature = 'landuse_farmyard'][zoom >= 9] {
    polygon-fill: @farmyard;
  }

  [feature = 'landuse_farm'],
  [feature = 'landuse_farmland'] {
    [zoom >= 9] {
      polygon-fill: @farm;
    }
  }

  [feature = 'landuse_recreation_ground'],
  [feature = 'landuse_conservation'] {
    [zoom >= 10] {
      polygon-fill: @grass;
    }
  }

  [feature = 'landuse_village_green'][zoom >= 11] {
    polygon-fill: @grass;
  }

  [feature = 'landuse_retail'][zoom >= 10] {
    polygon-fill: @retail;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: desaturate(red,100%);
    }
  }

  [feature = 'landuse_industrial'],
  [feature = 'landuse_railway'] {
    [zoom >= 10] {
      polygon-fill: @industrial;
    }
  }

  [feature = 'power_station'],
  [feature = 'power_generator'] {
    [zoom >= 10] {
      polygon-fill: @power;
      [zoom >= 12] {
        line-width: 0.4;
        line-color: desaturate(#555,100%);
      }
    }
  }

  [feature = 'power_sub_station'][zoom >= 13] {
    polygon-fill: @power;
    line-width: 0.4;
    line-color: desaturate(#555,100%);
  }

  [feature = 'landuse_commercial'][zoom >= 10] {
    polygon-fill: @commercial;
  }

  [feature = 'landuse_brownfield'],
  [feature = 'landuse_landfill'],
  [feature = 'landuse_greenfield'],
  [feature = 'landuse_construction'] {
    [zoom >= 10] {
      polygon-fill: @construction;
      polygon-opacity: 0.7;
    }
  }

  [feature = 'natural_wood'] {
    [zoom >= 8] {
      polygon-fill: @wood;
    }
  }

  [feature = 'natural_desert'][zoom >= 8] {
    polygon-fill: @desert;
  }

  [feature = 'natural_sand'][zoom >= 10] {
    polygon-fill: @sand;
  }

  [feature = 'natural_heath'][zoom >= 10] {
    polygon-fill: @heath;
  }

  [feature = 'natural_grassland'][zoom >= 10] {
    polygon-fill: desaturate(#c6e4b4,100%);
  }

  [feature = 'natural_scrub'] {
    [zoom >= 10][zoom < 14] {
      polygon-fill: desaturate(#b5e3b5,100%);
    }
    [zoom >= 14] {
      polygon-pattern-file: url('osm/styles/bw/symbols/scrub.png');
    }
  }

  [feature = 'amenity_university'],
  [feature = 'amenity_college'],
  [feature = 'amenity_school'],
  [feature = 'amenity_hospital'],
  [feature = 'amenity_kindergarten'] {
    [zoom >= 10] {
      polygon-fill: @school;
      [zoom >= 12] {
        line-width: 0.3;
        line-color: desaturate(brown,100%);
      }
    }
  }

  [feature = 'amenity_parking'][zoom >= 10] {
    polygon-fill: @parking;
    [zoom >= 15] {
      line-width: 0.3;
      line-color: @parking;
    }
  }

  [feature = 'aeroway_apron'][zoom >= 12] {
    polygon-fill: @apron;
  }

  [feature = 'aeroway_aerodrome'][zoom >= 12] {
    polygon-fill: @aerodrome;
    polygon-opacity: 0.2;
    line-width: 0.2;
    line-color: desaturate(#555,100%);
  }

  [feature = 'natural_beach'][zoom >= 13] {
    polygon-pattern-file: url('osm/styles/bw/symbols/beach.png');
  }

  [feature = 'highway_services'],
  [feature = 'highway_rest_area'] {
    [zoom >= 14] {
      polygon-fill: @rest_area;
    }
  }
}

/* man_made=cutline */
#landcover-line {
  [zoom >= 14] {
    line-width: 3;
    line-join: round;
    line-cap: square;
    line-color: @land-color;
    [zoom >= 16] {
      line-width: 6;
    }
  }
}

#sports-grounds {
  [leisure = 'sports_centre'],
  [leisure = 'stadium'] {
    [zoom >= 10] {
      polygon-fill: @stadium;
    }
  }

  [leisure = 'track'][zoom >= 10] {
    polygon-fill: @track;
    line-width: 0.5;
    line-color: desaturate(#888, 100%);
  }

  [leisure = 'pitch'][zoom >= 10] {
    polygon-fill: @pitch;
    line-width: 0.5;
    line-color: desaturate(#888, 100%);
  }
}


#landuse-overlay {
  [landuse = 'military'][zoom >= 10]::landuse {
    polygon-pattern-file: url('osm/styles/bw/symbols/military_red_hatch.png');
    polygon-pattern-alignment: global;
    line-color: desaturate(#f55, 100%);
    line-width: 3;
    line-opacity: 0.329;
  }
  [leisure = 'nature_reserve'][zoom >= 10] {
    polygon-pattern-file: url('osm/styles/bw/symbols/nature_reserve5.png');
    line-color: desaturate(#6c3, 100%);
    line-width: 0.5;
    [zoom >= 14] {
      polygon-pattern-file: url('osm/styles/bw/symbols/nature_reserve6.png');
      line-width: 1;
    }
  }
}

#area-text {
  [way_area >= 150000][zoom >= 14],
  [way_area >= 80000][zoom >= 15],
  [way_area >= 20000][zoom >= 16],
  [zoom >= 17] {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#000033, 100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }
}

#cliffs {
  [natural = 'cliff'][zoom >= 13] {
    line-pattern-file: url('osm/styles/bw/symbols/cliff.png');
    [zoom >= 15] {
      line-pattern-file: url('osm/styles/bw/symbols/cliff2.png');
    }
  }
  [man_made = 'embankment'][zoom >= 15]::man_made {
    line-pattern-file: url('osm/styles/bw/symbols/cliff.png');
  }
}

#area-barriers {
  [zoom >= 16] {
    line-color: desaturate(#444, 100%);
    line-width: 0.4;
    [barrier = 'hedge'] {
      polygon-fill: desaturate(#aed1a0, 100%);
    }
  }
}

.barriers {
  [zoom >= 16] {
    line-width: 0.4;
    line-color: desaturate(#444, 100%);
  }
  [barrier = 'embankment'][zoom >= 14] {
    line-width: 0.4;
    line-color: desaturate(#444, 100%);
  }
  [barrier = 'hedge'][zoom >= 16] {
    line-width: 3;
    line-color: desaturate(#aed1a0, 100%);
  }
}


#theme-park {
  [tourism = 'theme_park'][zoom >= 13] {
    line-color: desaturate(#734a08, 100%);
    line-width: 1.5;
    line-dasharray: 9,3;
    line-opacity: 0.6;
    [zoom >= 15] {
      line-width: 2.5;
    }
  }
}
