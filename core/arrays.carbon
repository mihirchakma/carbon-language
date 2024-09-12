package Sample api;

fn Main() -> i32 {

    // Arrays
    // Arrays are data structures that hold multiple values. 
    // When defining arrays, we specify the type and size
    var int_array: [i32; 5] = (23, 56, 34, 89, 63);
    var str_array: [String; 2] = ("Hello", "World");

    Print("{0}", int_array[2]);
    Print(str_array[0]);

    var result: i32 = int_array[4] + int_array[1];

    Print("int_array[4] + int_array[1] = {0}", result);

    return 0;
}