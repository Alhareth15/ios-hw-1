//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("myFavmovies")
                .padding()
            HStack{
                Image("arrow")
                    .resizable()
                    .frame(width: 120, height: 130)
                Text("arrow")
                Spacer()
            }.background(.blue)
            HStack{
                Image("gotham")
                    .resizable()
                    .frame(width: 120, height: 130)
                Text("gotham")
                Spacer()
            }.background(.green)
            HStack{
                Image("lucifer")
                    .resizable()
                    .frame(width: 120, height: 130)
                Text("lucifer")
                Spacer()
            }.background(.red)
            HStack{
                Image("prison break")
                    .resizable()
                    .frame(width: 120, height: 130)
                Text("prison break")
                    Spacer()
                
            }.background(.gray)
            HStack{
                Image("ragnarok")
                    .resizable()
                    .frame(width: 120, height: 130)
                Text("ragnarok")
                Spacer()
                    
            }.background(.yellow)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
