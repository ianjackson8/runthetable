//
//  HomePage.swift
//  RunTheTable
//
//  Created by Ian Jackson on 7/21/22.
//

import SwiftUI

struct HomePageView: View {
    var body: some View {
        NavigationView {
            ZStack {
                AppColors.mainColor.ignoresSafeArea()
                
                VStack {
                    HStack {
                        // Settings button
                        Button(action: {
                            print("Settings")
                        }, label: {
                            Image(systemName: "gear")
                        })
                        
                        Spacer()
                        
                        // Profile button
                        Button(action: {
                            print("Profile")
                        }, label: {
                            Image(systemName: "person.circle")
                        })
                    }
                    .foregroundColor(.black)
                    .font(Font.system(.largeTitle))
                    .padding()
                    
                    Image("logo-tan-cropped")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 50.0)
                    
                    VStack {
                        Spacer()
                        
                        // Play game
                        Button(action: {
                            print("Play Game")
                        }, label: {
                            Text("Play Game!")
                                .font(.title)
                        })
                        .padding(.bottom, 50.0)
                        
                        // Partner
                        Button(action: {
                            print("Partner")
                        }, label: {
                            Text("Partner")
                                .font(.title)
                        })
                        Spacer()
                    }
                    .buttonStyle(.bordered)
                    .foregroundColor(.black)
                }
            }
        }
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
    }
}
