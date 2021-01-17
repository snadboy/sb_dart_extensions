extension XMap on Map {
  dynamic path(String path) {
    final ps = path.split('.');
    var m = this ?? const {};

    for (var i = 0; i < ps.length - 1; i++) {
      m = m[ps[i]] ?? const {};
    }

    return m[ps.last];
  }
}
