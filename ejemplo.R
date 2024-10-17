FACTORS <- rep(c("CEPA", "N", "P"), c(4,3,3))
LEVELS <- c("A", "B", "C", "D", "N1", "N2", "N3", "P1", "P2", "P3")
data_factorial <- data.frame(FACTOR = FACTORS, LEVEL = LEVELS)

dfc.dca.bacterias <- full_factorial(setfactors = NULL,
                                    reps = 3,
                                    l = 1,
                                    type = 1,
                                    plotNumber = 101,
                                    seed = 123,
                                    locationNames = "Quito",
                                    data = data_factorial)
