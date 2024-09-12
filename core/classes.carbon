package Sample api;

// Classes can be used to create objects. 
// Classes can have properties, methods and functions.

class Point {
    var x: i32;
    var y: i32;
}

fn Main() -> i32 {

    // Instantiate a new object
    var obj: Point = {.x = 4, .y = 13};
    Print("Result: {0}", obj.y - obj.x);
    
    return 0;
}