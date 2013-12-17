.points {
  [tourism = 'alpine_hut'][zoom >= 13]::tourism {
    point-file: url('symbolsblackwhite/alpinehut.p.16.png');
    point-placement: interior;
  }

  [amenity = 'shelter'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/shelter2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'atm'][zoom >=17]::amenity {
    point-file: url('symbolsblackwhite/atm2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bank'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/bank2.p.16.png');
    point-placement: interior;
  }

  [amenity = 'bar'][zoom >=17]::amenity {
    point-file: url('symbolsblackwhite/bar.p.20.png');
    point-placement: interior;
  }

  [amenity = 'bicycle_rental'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/rental_bicycle.p.20.png');
    point-placement: interior;
  }

  [amenity = 'bus_stop']::amenity,
  [highway = 'bus_stop']::highway {
    [zoom >= 16] {
      point-file: url('symbolsblackwhite/bus_stop_small.png');
      point-placement: interior;
    }
    [zoom >= 17] {
      point-file: url('symbolsblackwhite/bus_stop.p.12.png');
    }
  }

  [amenity = 'bus_station'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/bus_station.n.16.png');
    point-placement: interior;
  }

  [highway = 'traffic_signals'][zoom >= 17]::highway {
    point-file: url('symbolsblackwhite/traffic_light.png');
    point-placement: interior;
  }

  [amenity = 'cafe'][zoom >=17]::amenity {
    point-file: url('symbolsblackwhite/cafe.p.16.png');
    point-placement: interior;
  }

  [tourism = 'camp_site'][zoom >= 16]::tourism {
    point-file: url('symbolsblackwhite/camping.n.16.png');
    point-placement: interior;
  }

  [highway = 'ford'][zoom >= 16]::highway {
    point-file: url('symbolsblackwhite/transport_ford.p.16.png');
    point-placement: interior;
  }

  [tourism = 'caravan_site'][zoom >= 16]::tourism {
    point-file: url('symbolsblackwhite/caravan_park.p.24.png');
    point-placement: interior;
  }

  [amenity = 'car_sharing'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/car_share.p.16.png');
    point-placement: interior;
  }

  [tourism = 'chalet'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/chalet.p.16.png');
    point-placement: interior;
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/cinema.p.24.png');
    point-placement: interior;
  }

  [amenity = 'fire_station'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/firestation.p.16.png');
    point-placement: interior;
  }

  [amenity = 'fuel'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/fuel.p.16.png');
    point-placement: interior;
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/guest_house.p.16.png');
    point-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/bandb.p.20.png');
    point-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 15]::amenity {
    point-file: url('symbolsblackwhite/hospital.p.16.png');
    point-placement: interior;
  }

  [tourism = 'hostel'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/hostel.p.20.png');
    point-placement: interior;
  }

  [tourism = 'hotel'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/hotel2.p.20.png');
    point-placement: interior;
  }

  [tourism = 'motel'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/motel.p.20.png');
    point-placement: interior;
  }

  [tourism = 'information'][zoom >= 16]::tourism {
    point-file: url('symbolsblackwhite/information.p.16.png');
    point-placement: interior;
  }

  [amenity = 'embassy'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/embassy.png');
    point-placement: interior;
  }

  [amenity = 'library'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/library.p.20.png');
    point-placement: interior;
  }

  [amenity = 'courthouse'][zoom > 17]::amenity {
    point-file: url('symbolsblackwhite/amenity_court.p.20.png');
    point-placement: interior;
  }

  [waterway = 'lock']::waterway,
  [lock = 'yes']::lock {
    [zoom >= 15] {
      point-file: url('symbolsblackwhite/lock_gate.png');
      point-placement: interior;
    }
  }

  [man_made = 'mast'][zoom >= 17]::man_made {
    point-file: url('symbolsblackwhite/communications.p.20.png');
    point-placement: interior;
  }

  [tourism = 'museum'][zoom >= 17]::tourism {
    point-file: url('symbolsblackwhite/museum.p.16.png');
    point-placement: interior;
  }

  [amenity = 'parking'][zoom >= 15]::amenity {
    point-file: url('symbolsblackwhite/parking.p.16.png');
    point-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      point-file: url('symbolsblackwhite/parking_private.p.16.png');
    }
  }

  [amenity = 'pharmacy'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/pharmacy.p.16.png');
    point-placement: interior;
  }

  [amenity = 'place_of_worship'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/place_of_worship3.p.16.png');
    point-placement: interior;
    [religion = 'christian'] {
      point-file: url('symbolsblackwhite/christian3.p.14.png');
    }
    [religion = 'muslim'] {
      point-file: url('symbolsblackwhite/islamic3.p.16.png');
    }
    [religion = 'sikh'] {
      point-file: url('symbolsblackwhite/sikh3.p.16.png');
    }
    [religion = 'jewish'] {
      point-file: url('symbolsblackwhite/jewish3.p.16.png');
    }
    [religion = 'hindu'] {
      point-file: url('symbolsblackwhite/hindu.png');
    }
    [religion = 'buddhist'] {
      point-file: url('symbolsblackwhite/buddhist.png');
    }
    [religion = 'shinto'] {
      point-file: url('symbolsblackwhite/shinto.png');
    }
    [religion = 'taoist'] {
      point-file: url('symbolsblackwhite/taoist.png');
    }
  }

  [amenity = 'police'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/police.p.16.png');
    point-placement: interior;
  }

  [amenity = 'post_box'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/post_box.p.16.png');
    point-placement: interior;
  }

  [amenity = 'post_office'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/post_office.p.16.png');
    point-placement: interior;
  }

  [amenity = 'pub'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/pub.p.16.png');
    point-placement: interior;
  }

  [amenity = 'biergarten'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/biergarten.p.16.png');
    point-placement: interior;
  }

  [amenity = 'recycling'][zoom >= 16]::amenity {
    point-file: url('symbolsblackwhite/recycling.p.16.png');
    point-placement: interior;
  }

  [amenity = 'restaurant'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/restaurant.p.16.png');
    point-placement: interior;
  }

  [amenity = 'fast_food'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/fast_food.png');
    point-placement: interior;
  }

  [amenity = 'telephone'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/telephone.p.16.png');
    point-placement: interior;
  }

  [amenity = 'emergency_phone'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/sosphone.png');
    point-placement: interior;
  }

  [amenity = 'theatre'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/theatre.p.20.png');
    point-placement: interior;
  }

  [amenity = 'toilets'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/toilets.p.20.png');
    point-placement: interior;
  }

  [amenity = 'drinking_water'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/food_drinkingtap.p.20.png');
    point-placement: interior;
  }

  [amenity = 'prison'][zoom >= 17]::amenity {
    point-file: url('symbolsblackwhite/amenity_prison.p.20.png');
    point-placement: interior;
  }

  [tourism = 'viewpoint'][zoom >= 16]::tourism {
    point-file: url('symbolsblackwhite/view_point.p.16.png');
    point-placement: interior;
  }

  [man_made = 'water_tower'][zoom >= 17]::man_made {
    point-file: url('symbolsblackwhite/tower_water.p.20.png');
    point-placement: interior;
  }

  [historic = 'memorial'][zoom >= 17]::historic {
    point-file: url('symbolsblackwhite/tourist_memorial.p.20.png');
    point-placement: interior;
  }

  [historic = 'archaeological_site'][zoom >= 16]::historic {
    point-file: url('symbolsblackwhite/tourist_archaeological2.glow.16.png');
    point-placement: interior;
  }

  [shop = 'supermarket'][zoom >= 16]::shop {
    point-file: url('symbolsblackwhite/shop_supermarket.p.16.png');
    point-placement: interior;
  }

  [shop = 'bakery'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shop_bakery.p.16.png');
    point-placement: interior;
  }

  [shop = 'butcher'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shop_butcher.png');
    point-placement: interior;
  }

  [shop = 'clothes']::shop,
  [shop = 'fashion']::shop {
    [zoom >= 17] {
      point-file: url('symbolsblackwhite/shop_clothes.p.16.png');
      point-placement: interior;
    }
  }

  [shop = 'convenience'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shop_convenience.p.16.png');
    point-placement: interior;
  }

  [shop = 'department_store'][zoom >= 16]::shop {
    point-file: url('symbolsblackwhite/department_store.p.16.png');
    point-placement: interior;
  }

  [shop = 'doityourself'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shop_diy.p.16.png');
    point-placement: interior;
  }

  [shop = 'florist'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/florist.p.16.png');
    point-placement: interior;
  }

  [shop = 'hairdresser'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shop_hairdresser.p.16.png');
    point-placement: interior;
  }

  [shop = 'car'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shopping_car.p.16.png');
    point-placement: interior;
  }

  [shop = 'car_repair'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shopping_car_repair.p.16.png');
    point-placement: interior;
  }

  [shop = 'bicycle'][zoom >= 17]::shop {
    point-file: url('symbolsblackwhite/shopping_bicycle.p.16.png');
    point-placement: interior;
  }

  [leisure = 'playground'][zoom >= 17]::leisure {
    point-file: url('symbolsblackwhite/playground.p.20.png');
    point-placement: interior;
  }

  [tourism = 'picnic_site'][zoom >= 16]::tourism {
    point-file: url('symbolsblackwhite/picnic.p.16.png');
    point-placement: interior;
  }

  [leisure = 'picnic_table'][zoom >= 17]::leisure {
    point-file: url('symbolsblackwhite/picnic.p.16.png');
    point-placement: interior;
  }

  [leisure = 'slipway'][zoom >= 17]::leisure {
    point-file: url('symbolsblackwhite/transport_slipway.p.20.png');
    point-placement: interior;
  }
}


.text {
  [place = 'island'][zoom >= 12]::place {
    text-name: "[name]";
    text-fill: desaturate(#000,100%);
    text-size: 9;
    text-face-name: @oblique-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'pub']::amenity,
  [amenity = 'restaurant']::amenity,
  [amenity = 'cafe']::amenity,
  [amenity = 'fast_food']::amenity,
  [amenity = 'biergarten']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-fill: desaturate(#734a08,100%);
      text-size: 10;
      text-dy: 9;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-wrap-width: 34;
      text-placement: interior;
    }
  }

  [amenity = 'bar'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#734a08,100%);
    text-dy: 11;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'library']::amenity,
  [amenity = 'theatre']::amenity,
  [amenity = 'courthouse']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      text-fill: desaturate(#734a08,100%);
      text-dy: 12;
      text-face-name: @bold-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'cinema'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#734a08,100%);
    text-dy: 14;
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'parking'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#0066ff,100%);
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 34;
    text-placement: interior;
    [access != ''][access != 'public'][access != 'yes'] {
      text-fill: desaturate(#66ccaf,100%);
    }
  }

  [amenity = 'police'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#734a08,100%);
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 30;
    text-placement: interior;
  }

  [amenity = 'fire_station'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#734a08,100%);
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 30;
    text-placement: interior;
  }

  [amenity = 'place_of_worship'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#000033,100%);
    text-dy: 11;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 30;
    text-placement: interior;
  }

  [natural = 'wood'][zoom >= 15]::natural {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#000,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [natural = 'peak']::natural,
  [natural = 'volcano']::natural {
    [zoom >= 13] {
      text-name: "[name]";
      text-size: 10;
      text-fill: desaturate(brown,100%);
      text-dy: 7;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
      ele/text-name: "[ele]";
      ele/text-size: 9;
      ele/text-fill: desaturate(brown,100%);
      ele/text-dy: 6;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
      [name != ''] {
        ele/text-dy: 18;
      }
    }
  }

  [natural = 'cave_entrance'][zoom >= 15]::natural {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(brown,100%);
    text-dy: 9;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [historic = 'memorial']::historic,
  [historic = 'archaeological_site']::historic {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      text-fill: desaturate(brown,100%);
      text-dy: 12;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  [natural = 'water']::natural,
  [natural = 'lake']::natural,
  [landuse = 'reservoir']::landuse,
  [landuse = 'basin']::landuse {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 10;
      text-fill: desaturate(#6699cc,100%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  /* Hmmm */
  [point = 'yes'][leisure != '']::point,
  [point = 'yes'][landuse != '']::point {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: desaturate(#000,100%);
      text-face-name: @book-fonts;
      text-halo-radius: 2;
      text-wrap-width: 10;
    }
  }

  [natural = 'bay'][zoom >= 14]::natural {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#6699cc,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [natural = 'spring'][zoom >= 16]::natural {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#6699cc,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
    text-dy: 6;
  }

  [tourism = 'alpine_hut'][zoom >= 15]::tourism {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#6699cc,100%);
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    [zoom >= 16] {
      ele/text-name: "[ele]";
      ele/text-size: 8;
      ele/text-fill: desaturate(#6699cc,100%);
      ele/text-dy: 22;
      ele/text-face-name: @oblique-fonts;
      ele/text-halo-radius: 1;
      ele/text-placement: interior;
    }
  }

  [amenity = 'shelter'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#6699cc,100%);
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
    ele/text-name: "[ele]";
    ele/text-size: 8;
    ele/text-fill: desaturate(#6699cc,100%);
    ele/text-dy: 22;
    ele/text-face-name: @oblique-fonts;
    ele/text-halo-radius: 1;
    ele/text-placement: interior;
  }

  [amenity = 'bank'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-fill: black;
    text-dy: 9;
    text-halo-radius: 1;
    text-placement: interior;
    text-face-name: @book-fonts;
  }

  [tourism = 'hotel']::tourism,
  [tourism = 'motel']::tourism,
  [tourism = 'hostel']::tourism,
  [tourism = 'chalet']::tourism {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 10;
      text-fill: desaturate(#0066ff,100%);
      text-dy: 11;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-placement: interior;
    }
  }

  [amenity = 'embassy'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#0066ff,100%);
    text-dy: 8;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'guest_house'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 8;
    text-fill: desaturate(#0066ff,100%);
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'bed_and_breakfast'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 8;
    text-fill: desaturate(#0066ff,100%);
    text-dy: 8;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'fuel']::amenity,
  [amenity = 'bus_station']::amenity {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 9;
      text-fill: desaturate(#0066ff,100%);
      text-dy: 9;
      text-face-name: @book-fonts;
      text-halo-radius: 1;
    }
  }

  [tourism = 'camp_site'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#0066ff,100%);
    text-dy: 15;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [tourism = 'caravan_site'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#0066ff,100%);
    text-dy: 19;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [waterway = 'lock'][zoom >= 15]::waterway {
    text-name: "[name]";
    text-size: 9;
    text-dy: 10;
    text-fill: desaturate(#0066ff,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 70;
  }

  [leisure = 'marina'][zoom >= 15]::leisure {
    text-name: "[name]";
    text-size: 8;
    text-fill: desaturate(blue,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 30;
    text-placement: interior;
    [zoom >= 17] {
      text-size: 10;
    }
  }

  [tourism = 'theme_park'][zoom >= 14]::tourism {
    text-name: "[name]";
    text-size: 8;
    text-fill: desaturate(#734a08,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 30;
    text-placement: interior;
    [zoom >= 16] {
      text-size: 10;
    }
  }

  [tourism = 'museum'][zoom >= 17]::tourism {
    text-name: "[name]";
    text-size: 10;
    text-dy: 10;
    text-fill: desaturate(#734a08,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [amenity = 'prison'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#734a08,100%);
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-placement: interior;
  }

  [tourism = 'attraction'][zoom >= 16]::tourism {
    text-name: "[name]";
    text-size: 10;
    text-fill: desaturate(#660033,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [amenity = 'university'][zoom >= 15]::amenity {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#000033,100%);
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 16;
    text-placement: interior;
  }

  [amenity = 'school']::amenity,
  [amenity = 'college']::amenity {
    [zoom >= 15] {
      text-name: "[name]";
      text-size: 9;
      text-fill: desaturate(#000033,100%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 14;
      text-placement: interior;
    }
  }

  [amenity = 'kindergarten'][zoom >= 16]::amenity {
    text-name: "[name]";
    text-size: 8;
    text-fill: desaturate(#000033,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 14;
    text-placement: interior;
  }

  [man_made = 'lighthouse'][zoom >= 15]::man_made {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#000033,100%);
    text-dy: 16;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [man_made = 'windmill'][zoom >= 17]::man_made {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(#734a08,100%);
    text-dy: 12;
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 20;
    text-placement: interior;
  }

  [amenity = 'hospital'][zoom >= 16]::amenity {
    text-name: "[name]";
    text-fill: desaturate(#da0092,100%);
    text-size: 8;
    text-dy: 10;
    text-face-name: @book-fonts;
    text-halo-radius: 2;
    text-wrap-width: 24;
    text-placement: interior;
  }

  [amenity = 'pharmacy'][zoom >= 17]::amenity {
    text-name: "[name]";
    text-size: 8;
    text-dy: 10;
    text-fill: desaturate(#da0092,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 12;
    text-placement: interior;
  }

  [shop = 'bakery']::shop,
  [shop = 'clothes']::shop,
  [shop = 'fashion']::shop,
  [shop = 'convenience']::shop,
  [shop = 'doityourself']::shop,
  [shop = 'hairdresser']::shop,
  [shop = 'butcher']::shop,
  [shop = 'car']::shop,
  [shop = 'car_repair']::shop,
  [shop = 'bicycle']::shop,
  [shop = 'florist']::shop {
    [zoom >= 17] {
      text-name: "[name]";
      text-size: 8;
      text-dy: 10;
      text-fill: desaturate(#939,100%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 12;
      text-placement: interior;
    }
  }

  [shop = 'supermarket']::shop,
  [shop = 'department_store']::shop {
    [zoom >= 16] {
      text-name: "[name]";
      text-size: 9;
      text-dy: 9;
      text-fill: desaturate(#939,100%);
      text-face-name: @book-fonts;
      text-halo-radius: 1;
      text-wrap-width: 20;
      text-placement: interior;
    }
  }

  [military = 'danger_area'][zoom >= 12]::military {
    text-name: "[name]";
    text-size: 9;
    text-fill: desaturate(pink,100%);
    text-face-name: @bold-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }

  [aeroway = 'gate'][zoom >= 17]::aeroway {
    text-name: "[ref]";
    text-size: 10;
    text-fill: desaturate(#aa66cc,100%);
    text-face-name: @book-fonts;
    text-halo-radius: 1;
    text-wrap-width: 10;
    text-placement: interior;
  }
}
