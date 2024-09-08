package Library;
import Math;

// Returns the smallest factor of `n` > 1, and
// whether `n` itself is prime.

fn SmallestFactor(n: i32) -> (i32, bool) {
  let limit: i32 = Math.Sqrt(n) as i32;
  var i: i32 = 2;
  while (i <= limit) {
    let remainder: i32 = n % i;
    if (remainder == 0) {
      Carbon.Print("{0} is a factor of {1}", i, n);
      return (i, false);
    }
    if (i == 2) {
      i = 3;
    } else {
      // Skip even numbers once we get past `2`.
      i += 2;
    }
  }
  return (n, true);
}