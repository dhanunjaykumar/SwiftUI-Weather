//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Dhanunjay Kumar on 19/01/24.
//

import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold))
            .clipShape(.rect(cornerRadius: 10))
    }
}

#Preview {
    WeatherButton(title: "Test Title", textColor: .white, backgroundColor: .blue)
}
