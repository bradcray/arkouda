module RandomHelp {
  use Random;
  proc fillRandom(arr: [], seed: int(64) = SeedGenerator.oddCurrentTime,
                  min: arr.eltType, max: arr.eltType) {
    var randNums = createRandomStream(seed=seed, eltType=arr.eltType,
                                      parSafe=false, algorithm=defaultRNG);
    randNums.fillRandom(arr, min, max);
  }
}
