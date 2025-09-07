func bonusPoints(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    let getsBonusPoints = powerUpActive && touchingEagle
    return getsBonusPoints
}

func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
    let hasScoredAPoint = touchingPowerUp || touchingSeed
    return hasScoredAPoint
}
