func bonusPoints(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    let getsBonusPoints = powerUpActive && touchingEagle
    return getsBonusPoints
}

func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
    let hasScoredAPoint = touchingPowerUp || touchingSeed
    return hasScoredAPoint
}

func lose(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
    let playerLoses = touchingEagle && !powerUpActive
    return playerLoses
}

