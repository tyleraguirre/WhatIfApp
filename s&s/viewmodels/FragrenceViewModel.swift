//
//  FragrenceViewModel.swift
//  s&s
//
//  Created by Tyler Aguirre on 6/27/23.
//

import Foundation

class FragrenceViewModel: ObservableObject {
    
    @Published var allFragrences: [Fragrence] = [Fragrence(brand: "Versace", scentName: "Good good", color: "Blue", price: 189.00, size: 10), Fragrence(brand: "Hugo Boss", scentName: "Work", color: "Black", price: 40.99, size: 4), Fragrence(brand: "Dolce & Gabana", scentName: "Sweet", color: "Brown", price: 149.00, size: 12)]
    
    func dispense(fragrence: Fragrence) {
        print("\(fragrence.scentName) has been dispensed")
    }
    
//    func fragrenceDataBase() {
//
//    }
}
