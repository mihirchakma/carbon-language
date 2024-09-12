package Sample api;

fn Main() -> i32 {

    // Tuples
    // A Tuple is an object that can hold multiple elements. 
    // We do not need to define the length of the tuple, 
    // but we do need to specify the types of the elements.

    var single_tuple: auto = (1, 2, 3, 4, 5);

    Print("{0}", single_tuple[2]);

    // We can have multiple types
    var multiple_tuples: (i32, String) = (5, "Hello");

    Print(multiple_tuples[1]);

    // We can also convert a tuple to an array
    var t: auto = (1, 2, 3);
    var a: [i32; 3] = t;

    Print("{0}", a[1]);

    return 0;
}