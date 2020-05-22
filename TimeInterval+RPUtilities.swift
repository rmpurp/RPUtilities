import Foundation

extension TimeInterval {
  var asHoursMinutesSeconds: (Int, Int, Int) { Int(self + 0.5).asHoursMinutesSeconds }
  var asFormattedTime: String { Int(self + 0.5).asFormattedTime }
}
