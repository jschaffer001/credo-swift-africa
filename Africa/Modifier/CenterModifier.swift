//
//  CenterModifier.swift
//  Africa
//
//  Created by Jonathan Schaffer on 3/23/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
