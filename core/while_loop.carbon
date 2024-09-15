package Sample api;

fn Main() -> i32 {
    
    // While loop
    var x: i32 = 0;

    while (x < 5) {
        Print("{0}", x);
        ++x;
    }
    Print("Done!");

    // Another while loop example
    var i: i32 = 10;
    while (not (i == 0)) {
        i = i - 1;
        Print("{0}  ", i); // Prints "9 8 7 6 5 4 3 2 1 0"
    }

    return 0;
}