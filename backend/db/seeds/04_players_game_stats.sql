INSERT INTO 
players_game_stats(
  playerID,
  name,
  team,
  position ,
  day,
  fantasyPoints,
  minutes,
  seconds,
  fieldGoalsMade,
  fieldGoalsAttempted,
  fieldGoalsPercentage,
  effectiveFieldGoalsPercentage,
  twoPointersMade,
  twoPointersAttempted,
  twoPointersPercentage,
  threePointersMade,
  threePointersAttempted,
  threePointersPercentage,
  freeThrowsMade,
  freeThrowsAttempted,
  freeThrowsPercentage,
  offensiveRebounds,
  defensiveRebounds,
  rebounds,
  offensiveReboundsPercentage,
  defensiveReboundsPercentage,
  totalReboundsPercentage,
  assists,
  steals,
  blockedShots,
  turnovers,
  personalFouls,
  points,
  trueShootingAttempts,
  trueShootingPercentage,
  playerEfficiencyRating,
  assistsPercentage,
  stealsPercentage,
  blocksPercentage,
  turnOversPercentage,
  usageRatePercentage,
  fantasyPointsFanDuel,
  fantasyPointsDraftKings,
  fantasyPointsYahoo,
  plusMinus,
  doubleDoubles,
  tripleDoubles,
  fantasyPointsFantasyDraft
)
VALUES
(
  20,-- VALUES MODIFIED TO ENSURE FK IS LINKED TO PK
  'Bradley Beal',
  'PHI',
  'SG',
  '2021-11-11T00:00:00',
  77.5,
  61,
  64,
  18.9,
  29.8,
  99.3,
  99.3,
  17.3,
  25.1,
  108.1,
  2.5,
  7.4,
  52.3,
  12.6,
  12.6,
  157.1,
  0.0,
  9.9,
  9.9,
  0.0,
  16.5,
  13.9,
  12.3,
  2.5,
  4.9,
  4.9,
  4.9,
  51.8,
  35.4,
  115.2,
  55.6,
  37.3,
  3.1,
  9.5,
  12.8,
  43.0,
  82.2,
  80.1,
  82.2,
  -14.1,
  0.0,
  0.0,
  80.1
);