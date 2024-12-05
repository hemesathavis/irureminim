   import Foundation
   
   let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
   
   // Predicate to filter even numbers
   let evenPredicate = NSPredicate(format: "self % 2 == 0")
   
   // Filtering using the predicate
   let evenNumbers = numbers.filter { evenPredicate.evaluate(with: $0) }
   
   print("Even numbers: \(evenNumbers)") // Output: [2, 4, 6, 8, 10]
   