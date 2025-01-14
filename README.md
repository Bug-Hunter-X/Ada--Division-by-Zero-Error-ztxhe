# Ada: Division by Zero

This repository demonstrates a common runtime error in Ada programming: division by zero. The example code attempts to divide an integer variable by zero, which causes a `Constraint_Error` exception.  The provided solution shows how to handle this exception gracefully.

## How to Run the Code

1.  Save the code in `bug.ada` and `bugSolution.ada`.
2.  Compile and run the Ada code using an Ada compiler (like GNAT).

## Learning Points

* **Exception Handling:** Ada's exception handling mechanism allows you to gracefully handle runtime errors like division by zero.
* **Robustness:** Writing robust Ada programs requires anticipating potential errors and implementing appropriate exception handling strategies.
* **Input Validation:** In real-world scenarios, input validation should be used to prevent division by zero before the calculation takes place.