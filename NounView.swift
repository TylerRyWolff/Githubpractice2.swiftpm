//
//  NounView.swift
//  Githubpractice2.v2
//
//  Created by Karim Ramirez China on 4/17/24.
//

import SwiftUI
struct NounView: View {
    var body: some View {
        
        NavigationView{
            NavigationLink("VerbView"){
                VerbView()
            }
        }
    }
}
