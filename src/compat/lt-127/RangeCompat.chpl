// This module exists only to support new range features and name
// changes coming in Chapel 1.27
module RangeCompat {
  inline proc range.lowBound {
    return this.low;
  }
  inline proc range.highBound {
    return this.high;
  }
}
