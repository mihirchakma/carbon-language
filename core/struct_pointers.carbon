package Sample api;

fn Main() -> i32 {

    var x: auto = {.x = 10, .y = 20};
    var p: i32* = &x.x;

    // Change x.x value to 0
    *p = 0;

    Print("{0}", x.x);
    Print("{0}", x.y);

    return 0;
}