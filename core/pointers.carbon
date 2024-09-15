package Sample api;

fn Main() -> i32 {

    // A pointer is a variable that holds the address of another variable. 
    // We can use the & operator to get the address of a variable.
    var x: i32 = 10;

    // Change x to 15
    x = 15;

    var ptr: i32* = &x;

    Print("Pointer: {0}", *ptr);
    Print("X: {0}", x);

    // This will change x to 20
    *ptr = 20;

    Print("Now x is: {0}", x);

    var q: i32* = &*ptr;

    Print("Q is: {0}", *q);

    // Change x to 5
    *q = 5;

    Print("Lastly, now x is: {0}", x); // 5

    return 0;
}