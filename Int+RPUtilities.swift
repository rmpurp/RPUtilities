extension Int {
  var asHoursMinutesSeconds: (Int, Int, Int) {
    (self / 3600, (self % 3600) / 60, (self % 3600) % 60)
  }

  var asFormattedTime: String {
    let (h, m, s) = self.asHoursMinutesSeconds
    if h == 0 {
      return String(format: "%d:%02d", m, s)
    } else {
      return String(format: "%d:%02d:%02d", h, m, s)
    }
  }
}
