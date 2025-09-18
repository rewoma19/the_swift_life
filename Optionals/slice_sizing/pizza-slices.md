#  Instructions

You have a number of pizza slice shops in your town and you want to write a webapp that will let you compare two different pizza configurations to let you know who will give you the bigger slice.

## 1. Write a function to compute slice sizes which returns nil for invalid input.

Implement the function **sliceSize(diameter: Double?, slices: Int?) -> Double?**, which given the diameter of a pizza and the number of slices per pizza, returns the area of a slice. For negative diameters and for number of slices less than 1, return **nil**, as there is no such thing as a pizza with negative diameter and no way to slice a pizza into fewer than 1 slice. If either parameter is **nil**, also return **nil**

    sliceSize(diameter: 16, slices: 12)
    // Returns 16.75516081914556
    sliceSize(diameter: nil, slices: 8)
    // Returns nil

