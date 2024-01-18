//
//  FlyingNumber.swift
//  Memorize
//
//  Created by Mateus Araújo on 18/01/24.
//

import SwiftUI

struct FlyingNumber: View {
    let number: Int
    
    var body: some View {
        if number != 0 {
            Text(number, format: .number)
        }
    }
}

#Preview {
    FlyingNumber(number: 5)
}
