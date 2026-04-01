//
//  StoryView.swift
//  About Me
//
//  Created by  on 1/15/26.
//

import SwiftUI


struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}


struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
