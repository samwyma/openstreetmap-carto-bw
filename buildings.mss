#buildings-lz {
  [zoom >= 10] {
    polygon-clip: false;
    [railway = 'station']::railway,
    [building = 'station'] {
      polygon-fill: desaturate(#d4aaaa,100%);
    }

    [building = 'supermarket'] {
      polygon-fill: desaturate(pink,100%);
      polygon-opacity: 0.5;
    }

    [amenity = 'place_of_worship']::amenity {
      polygon-opacity: 0.5;
      polygon-fill: desaturate(#777,100%);
      [zoom >= 15] {
        polygon-opacity: 0.9;
        polygon-fill: desaturate(#aaa,100%);
        line-width: 0.3;
        line-color: desaturate(#111,100%);
      }
    }
  }
}

#buildings {
  [building = 'INT-light'][zoom >= 12] {
    polygon-fill: desaturate(#bca9a9,100%);
    polygon-opacity: 0.7;
    polygon-clip: false;
  }
  [building != 'INT-light'][building != ''][zoom >= 12] {
    polygon-fill: desaturate(#bca9a9,100%);
    polygon-opacity: 0.9;
    polygon-clip: false;
    [zoom >= 16] {
      line-color: desaturate(#330066,100%);
      line-width: 0.2;
    }
  }
  [aeroway = 'terminal'][zoom >= 12]::aeroway {
    polygon-fill: desaturate(#cc99ff,100%);
    polygon-clip: false;
    [zoom >= 14] {
      line-color: desaturate(#330066,100%);
      line-width: 0.2;
    }
  }
}
