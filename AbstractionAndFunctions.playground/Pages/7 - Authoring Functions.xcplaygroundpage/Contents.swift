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
func areaOfCircle(Radius: Double) -> Double {
    return Double.pi * pow(Radius, 2.0)
}

//Invoke function to calculate area of circle
let circleArea = areaOfCircle(Radius: 1)

//Define a function to calculate the area of a triangle
func areaOfTriangle(Base: Double, Height: Double) -> Double {
    return Base * Height / 2
}

//Invoke function calculate area
let triangleArea = areaOfTriangle(Base: 1, Height: 2)

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




/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

