//
//  LoginPageView.swift
//  RunTheTable
//
//  Created by Ian Jackson on 7/21/22.
//

import SwiftUI

struct LoginPageView: View {
    @State private var email: String = ""
    
    var body: some View {
        NavigationView {
            ZStack {
                AppColors.mainColor.ignoresSafeArea()
                VStack {
                    // Logo
                    Image("logo-tan-cropped")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, 50.0)
                    
                    Spacer()
                    
                }
            }
        }
    }
}

struct LoginPageView_Previews: PreviewProvider {
    static var previews: some View {
        LoginPageView()
    }
}
