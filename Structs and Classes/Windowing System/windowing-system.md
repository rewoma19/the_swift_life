#  Instructions

In this exercise, you will be simulating a windowing based computer system. You will create some windows that can be moved and resized and display their contents. The following image is representative of the values you will be working with below.

![Windowing-system]('/Images/windowing-system.png')

1. Define a Size Struct

Define a struct named **Size** with two **Int** properties, **width** and **height** that store the window's current width and height, respectively. The initial width and height should be 80 and 60, respectively. Include a method **resize(newWidth:newHieght:)** that takes new width and height parameters and changes the properties to reflect the new size.

    let size1080x764 = Size(width: 1080, height: 764)
    // Returns Size
    
    var size1200x800 = size1080x764
    // Returns Size
    
    size1200x800.resize(newWidth: 1200, newHeight: 800)
    size1200x800.height
    // Returns 800

