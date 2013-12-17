#ferry-routes {
  [zoom >= 7] {
    line-color: desaturate(#66f,100%);
    line-width: 0.4;
    line-dasharray: 4,4;
    [zoom >= 11] {
      line-width: 0.8;
      line-dasharray: 6,6;
    }
  }
}
