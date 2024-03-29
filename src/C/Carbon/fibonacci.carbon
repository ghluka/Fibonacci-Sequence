// This was written to be compatible with Carbon's interpreter as of the 10th of March, 2023.

package ExplorerTest api;

fn Main() -> i32 {
  var a: auto = 0;
  var b: auto = 1;

  var x: auto = 2;
  while (x != 10) {
    Print("{0}", a);
    b = b + a;
    a = b - a;
    x = x + 1;
  }

  return b;
}
