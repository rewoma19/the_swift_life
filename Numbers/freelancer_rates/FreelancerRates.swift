func dailyRateFrom(hourlyRate: Int) -> Double {
    let workHoursPerDay = 8
    let dailyRate = workHoursPerDay * hourlyRate
    return Double(dailyRate)
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
    let dayRate = dailyRateFrom(hourlyRate: hourlyRate)
    let fullMonthlyRate = dayRate * 22 // 22 working days
    let discountRate = discount / 100
    let discountedMonthlyRate = fullMonthlyRate - (fullMonthlyRate * discountRate)
    return discountedMonthlyRate.rounded()
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount: Double) -> Double {
    let dayRate = dailyRateFrom(hourlyRate: hourlyRate)
    let discountRate = 1 - (discount * 0.01)
    let discountedDayRate = dayRate * discountRate
    let numberOfWorkdays = budget / discountedDayRate
    return numberOfWorkdays.rounded(.down)
}

