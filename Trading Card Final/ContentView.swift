//
//  ContentView.swift
//  Trading Card Final
//
//  Created by Mario Swaidan on 9/28/23.
//

import SwiftUI

enum ActiveSheet: Identifiable {
    case first
    var id: Int {
    
        
        hashValue
    
    }
}

struct ContentView: View {
    
    @State var activeSheet: ActiveSheet?
    
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
            Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
        }
        ZStack {
            Group{
                Color.yellow
                    .ignoresSafeArea()
                
                Color.red
                    .frame(width: 350, height: 800)
                    .cornerRadius(20)
            }

            ScrollView {
                VStack {
                    Spacer()
                    Text("Mario Swaidan")
                        .font(.title)
                        .bold()
                        
                    Spacer()
                    Rectangle()
                        .foregroundColor(.yellow)
                        .frame(width: 350, height: 250)
                        .cornerRadius(30)
                        .overlay{
                            Image("Lake Superior")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 330)
                                
                        }
                    Spacer()
                    Group {
                        Text("FAA Licensed Drone Pilot")
                            .font(.largeTitle)
                            
                            
                        Spacer()
                        Text("Super Power Flying. 🎮")
                            .font(.largeTitle)
                            .onTapGesture {
                                activeSheet = .first
                            }
                        Text("Beginning with building drones in my dorm room, I learned to fly, becoming the first person to take and pass the FAA's 14 CFR Part 107 exam, and partner with MSU's Conquer Acceelerator on my startup Drone Capital.")
                            .padding(50)
                        Spacer()
                        Group{Divider()
                                .frame(width: 350, height: 3)
                                .background(.black)
                            Spacer()
                            Text("Fire Photography Capture any environment")
                            Text("from multiple unique persectives.")
                            Spacer()
                            Divider()
                                .frame(width: 350, height: 3)
                                .background(.black)
                            
                        }
                    }
                    Group{
                        Spacer()
                        HStack {
                            Spacer()
                            VStack {
                                Text("Photo/Video")
                                Text("📸🎥")
                            }
                            Spacer()
                            VStack {
                                Text("Editing")
                                Text("👨‍💻")
                            }
                            Spacer()
                            VStack {
                                Text("Friendly")
                                Text("😄😄😄")
                            }
                            
                            Spacer()
                        }
                        Spacer()
                        Spacer()
                    }
                }
            }
        }
        .foregroundColor(.white)
        .sheet(item:$activeSheet) {item in switch item{
        case .first:
            SheetView()
       
        }
        
        }}
    }
        

    
#Preview {
    ContentView()
}
