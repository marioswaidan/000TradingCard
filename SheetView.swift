//
//  SheetView.swift
//  Trading Card Final
//
//  Created by Mario Swaidan on 9/28/23.
//

import SwiftUI

struct SheetView: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    Group{
                        Spacer()
                        Text("1")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("3")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("4")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("5")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("6")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("7")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("8")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        Text("9")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Spacer()
                        Image("Lake Superior")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 330)
                        Spacer()
                        
                    }
                }
            }
        }
    }
}

#Preview {
    SheetView()
}
