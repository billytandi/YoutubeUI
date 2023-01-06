//
//  ContentView.swift
//  YoutubeUI
//
//  Created by Billy Tandias on 20/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View {
    var body : some View {
        NavigationView{
            Kontent()
                .padding(-35.0)
                .navigationBarItems(
                    leading:
                    HStack{
                        Button(action: {print("Hello Button")}){
                            Image("youtube")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width: 90, height: 50)
                        }
                    },
                    trailing:
                        HStack(spacing:10){
                        Button(action: {print("Hello Print")}) {
                            Image(systemName: "tray.full")
                                .foregroundColor(Color.secondary)
                        }

                        Button(action: {print("Hello Print")}) {
                            Image(systemName: "video.fill")
                                .foregroundColor(Color.secondary)
                        }

                        Button(action: {print("Hello Print")}) {
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(Color.secondary)
                        }

                        Button(action: {print("Hello Print")}) {
                            Image("profile")
                                .renderingMode(.original)
                                .resizable()
                                .frame(width:25, height: 25)
                        }

                    }
                        
            )
        }
        
    }
}

struct Kontent : View {
    var body : some View {
        List {
            VStack{
                ZStack(alignment: .bottomTrailing){
                    Image("konten1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        
                    Text("13.20")
                        .padding(.all, 5)
                        .foregroundColor(Color.white)
                        .font(.caption)
                        .background(Color.black)
                        .opacity(0.7)
                        .cornerRadius(5)
                        .padding(.trailing, 5)
                        .padding(.bottom, 5)
                }
                HStack(spacing: 10){
                    Image("profile")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                    
                    VStack(alignment: .leading){
                        Text("Rekomendasi Wisata di Papua") .font(.headline)
                        HStack{
                            Text("Holiday Place 3.2K Views - 3 Hours ago").font(.caption)
                            
                        }
                    }
                        Spacer()
                    Image(systemName: "list.bullet")
                    }
                }
            
            //Konten2
            VStack {
                ZStack(alignment: .bottomTrailing){
                    Image("konten2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        
                    Text("18.30")
                        .padding(.all, 5)
                        .foregroundColor(Color.white)
                        .font(.caption)
                        .background(Color.black)
                        .opacity(0.7)
                        .cornerRadius(5)
                        .padding(.trailing, 5)
                        .padding(.bottom, 5)
                }
                HStack(spacing: 10){
                    Image("profile")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                    
                    VStack(alignment: .leading){
                        Text("Rekomendasi Wisata di Kalimantan") .font(.headline)
                        HStack{
                            Text("Holiday Place 10K Views - 1 month ago").font(.caption)
                            
                        }
                    }
                        Spacer()
                    Image(systemName: "list.bullet")
                    }
                }
            
            //Konten 3
            VStack {
                
                ZStack(alignment: .bottomTrailing){
                    Image("konten3")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        
                    Text("8.58")
                        .padding(.all, 5)
                        .foregroundColor(Color.white)
                        .font(.caption)
                        .background(Color.black)
                        .opacity(0.7)
                        .cornerRadius(5)
                        .padding(.trailing, 5)
                        .padding(.bottom, 5)
                }
                HStack(spacing: 10){
                    Image("profile")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .clipShape(Circle())
                    
                    VStack(alignment: .leading){
                        Text("Rekomendasi Wisata di Sumatera") .font(.headline)
                        HStack{
                            Text("Holiday Place 8K Views - 3 weeks ago").font(.caption)
                            
                        }
                    }
                        Spacer()
                    Image(systemName: "list.bullet")
                    }
                }
            }
        }
    }

