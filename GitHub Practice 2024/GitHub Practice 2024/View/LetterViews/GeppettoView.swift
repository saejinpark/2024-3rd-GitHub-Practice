//
//  GeppettoView.swift
//  GitHub Practice 2024
//
//  Created by 박세진 on 5/13/24.
//

import SwiftUI

struct GeppettoView: LetterView {
    var name: String = "Geppetto"
    
    var body: some View {
        ZStack {
            Text(name).font(.largeTitle)
            Rectangle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/)
            Rectangle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/).rotation(.degrees(30))
            Rectangle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/).rotation(.degrees(60))
            Rectangle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/).rotation(.degrees(90))
            Rectangle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/).rotation(.degrees(120))
            Rectangle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/).rotation(.degrees(150))
            Circle().stroke(style: /*@START_MENU_TOKEN@*/StrokeStyle()/*@END_MENU_TOKEN@*/)

        }
    }
}

#Preview {
    GeppettoView()
}
