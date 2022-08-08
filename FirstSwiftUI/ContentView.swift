//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Samit Koyom on 23/7/2565 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hobbies")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                Text("The quest for balanced life")
                    .font(.title2)
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    Text("Show history")
                    Text("Get Started")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
