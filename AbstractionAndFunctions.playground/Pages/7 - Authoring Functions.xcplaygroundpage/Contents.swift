import Foundation

/*:
 # Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:
 
 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...


//Define a function to calculate the area of a circle
func areaOfCircle(Radius: Double) -> Double? {
    //Ensure we have reasonable values
    guard Radius > 0 else{
        //We have one or more bad inputs so return a nil value
        return nil
    }
    //We have reasonable values so return the area
    return Double.pi * pow(Radius, 2.0)
}

//Invoke function to calculate area of circle
// Test Case #1: Radius: 10
let circleArea = areaOfCircle(Radius: 10)

// Test Case #2: Radius: -5
areaOfCircle(Radius: -5)

// Test Case #3: Radius: 5.5
areaOfCircle(Radius: 5.5)

// Test case #4: Radius -5.5
areaOfCircle(Radius: -5.5)





//Define a function to calculate the area of a triangle
func areaOfTriangle(Base: Double, Height: Double) -> Double? {
    //Ensure we have reasonable values
    guard Base > 0, Height > 0 else{
        //We have one or more bad inputs so return a nil value
        return nil
    }
    
    //We have reasonable values so return the area
    return Base * Height / 2
}


//Invoke function calculate area
// Test Case #1: Base: 5, Height: 10
let triangleArea = areaOfTriangle(Base: 5, Height: 10)

// Test Case #2: Base: -5, Height: 10
areaOfTriangle(Base: -5, Height: 10)

// Test Case #3: Base: 5, Height: -10
areaOfTriangle(Base: -5, Height: 10)

// Test Case #4: Base: 5.5, Height: 10
areaOfTriangle(Base: 5.5, Height: 10)



//Define a function to calculate the perimeter of a rectangle
func perimeterOfRectangle(Length: Double, Width: Double) -> Double {
    return 2 * Length + 2 * Width
}

//Invoke function to calculate rectangle perimeter
let rectanglePerimeter = perimeterOfRectangle(Length: 1, Width: 1)

//Define a function to calculate the circumference of a circle
func circumferenceOfCircle(Radius: Double) -> Double
{
    return 2 * Double.pi * Radius
}

//Invoke function calculate cirumference
let circleCircumference  = circumferenceOfCircle(Radius: 2)

//Define a function to calculate the surface area of a cone
func surfaceAreaOfCone(Radius: Double, Side: Double) -> Double {
    //Create constant for area of base
    let areaOfBase = Double.pi * pow(Radius, 2.0)
    //Create constant for area of lateral surface
    let areaOfLateralSurface = Double.pi * Radius * Side
    
    return areaOfBase + areaOfLateralSurface
}

//Invoke function to calculate surface area of cone
let coneSurfaceArea = surfaceAreaOfCone(Radius: 1, Side: 1)

//Define function to calculate the surface area of a sphere
func surfaceAreaOfSphere(Radius: Double) -> Double {
    return 4 * Double.pi * pow(Radius, 2.0)
}

//Invoke function to calculate surface area of sphere
let sphereSurfaceArea = surfaceAreaOfSphere(Radius: 2)

//Define function to calculate the volume of a square based pyramid
func volumeOfPyramid(Base: Double, Height: Double) -> Double {
    //Create constant for area of base
    let areaOfBase = pow(Base, 2.0)
    return 1/3 * areaOfBase * Height
}

//Invoke function to calculate the volume of a pyramid
let pyramidVolume = volumeOfPyramid(Base: 2, Height: 2)


//Define function to calculate the volume of a sphere
func volumeOfSphere(Radius: Double) -> Double {
    return 4/3 * Double.pi * pow(Radius, 3.0)
}

//Invoke function to calculate sphere volume
let sphereVolume = volumeOfSphere(Radius: 2)


/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

