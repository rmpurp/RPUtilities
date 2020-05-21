import Foundation

extension TimeInterval {
  var asSecondsHoursSeconds: (Int, Int, Int) { Int(self + 0.5).asSecondsHoursSeconds }
  var asFormattedTime: String { Int(self + 0.5).asFormattedTime }
}
