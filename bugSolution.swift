func calculateArea(width: Double, height: Double) -> Double? {
  guard width >= 0 && height >= 0 else {
    print("Error: Width and height must be non-negative.")
    return nil
  }

  // Add overflow check here if needed for specific use cases

  return width * height
}

let width = 10.0
let height = 5.0
if let area = calculateArea(width: width, height: height) {
    print("Area:", area)
} else {
    print("Area calculation failed.")
}

let negativeWidth = -10.0
let positiveHeight = 5.0
if let area = calculateArea(width: negativeWidth, height: positiveHeight) {
    print("Area:", area) //This will not print
} else {
    print("Area calculation failed.") //This will print
}