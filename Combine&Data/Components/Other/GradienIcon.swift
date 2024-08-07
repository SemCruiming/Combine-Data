//
//  GradienIcon.swift
//  Combine&Data
//
//  Created by Sem Cruiming on 07/08/2024.
//

import SwiftUI

struct GradienIcon: View {
    var icon: String = "questionmark"
    
    var body: some View {
        VStack {
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.6808851361, green: 0.7434214354, blue: 1, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.5607843137, blue: 0.9803921569, alpha: 1))]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .mask(Image(systemName: icon).font(.system(size: 17)))
                     .frame(width: 36, height: 36)
                     .background(Color(#colorLiteral(red: 26/255, green: 18/255, blue: 62/255, alpha: 1)).opacity(0.8))
                     .mask(RoundedRectangle(cornerRadius: 12, style: .continuous))
                     .overlay(RoundedRectangle(cornerRadius: 12, style: .continuous).stroke(lineWidth: 1).foregroundColor(.white).blendMode(.overlay))
             }

         }
     }

#Preview {
    GradienIcon()
}
