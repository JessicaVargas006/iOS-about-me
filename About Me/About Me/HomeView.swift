//
//  HomeView.swift
//  About Me
//
//  Created by  on 1/15/26.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack(spacing: 16) {
            
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(1)
            
            VStack(spacing: 12) {
                Image(information.image)
                    .resizable()
                    .scaledToFill()
                    .frame(height: 260)
                    .frame(maxWidth: .infinity)
                    .clipped()
                    .cornerRadius(22)
                    .shadow(color: .black.opacity(0.10), radius: 14, x: 0, y: 8)
                
                VStack(spacing: 4) {
                    Text(information.name)
                        .font(.title3)
                        .fontWeight(.semibold)
                    
                    Text("Marine Veteran • Planner • Explorer")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }
                .padding(.bottom, 4)
            }
            .padding(16)
            .background(
                RoundedRectangle(cornerRadius: 26, style: .continuous)
                    .fill(Color(.systemBackground))
                    .shadow(color: .black.opacity(0.06), radius: 16, x: 0, y: 10)
            )
            .padding(.horizontal, 22)
        }
    }
    
    struct HomeView_Previews: PreviewProvider {
        static var previews: some View {
            HomeView()
        }
    }
}
