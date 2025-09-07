func dailyRateFrom(hourlyRate: Int) -> Double {
    let workHoursPerDay = 8
    let dailyRate = workHoursPerDay * hourlyRate
    return Double(dailyRate)
}
