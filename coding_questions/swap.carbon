package Coding_Questions api;

fn Main() -> i32 {

    // swapping the variable values
    var a: i32 = 10;
    var b: i32 = 20;

    Print("Before swapping a and b are:");
    Print("a : {0}", a);
    Print("b : {0}\n", b);

    var c : i32 = a;
    a = b;
    b = c;

    Print("After swapping a and b are:");
    Print("a : {0}", a);
    Print("b : {0}", b);

    return 0;
}