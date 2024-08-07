//
//  MenuRow.swift
//  Combine&Data
//
//  Created by Sem Cruiming on 07/08/2024.
//

import SwiftUI

struct MenuRow: View {
    var title: String = "FAQ /  Contact"
    var leftIcon: String = "questionmark"
    var rightIcon: String = "chevron.right"
    
    var body: some View {
        HStack(spacing: 12) {
            GradienIcon(icon: leftIcon)
            Text(title)
                .font(.subheadline)
                .fontWeight(.semibold)
            
            Spacer()
            
            Image(systemName: rightIcon)
                .font(.system(size: 15, weight: .semibold))
                .opacity(0.3)
                
            
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    MenuRow()
}
