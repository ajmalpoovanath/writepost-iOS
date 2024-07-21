//
//  ContentView.swift
//  WRITEPOST
//
//  Created by Ajmal p on 21/07/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            Color("background")
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image("logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: /*@START_MENU_TOKEN@*/42.0/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Image(systemName: "line.3.horizontal")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 24.0)
                }
                .padding(.horizontal, 24.0)
                
                Text(" Write Fearlessly. Share Boldly.\nInspire Passion. Make Your Mark.")
                    
                    
                
            }
            .padding(.top, 15.0)
            
        }
    }
}

#Preview {
    HomeView()
}
