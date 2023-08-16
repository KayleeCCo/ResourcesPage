//
//  ContentView.swift
//  ResourcesPage
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
               
        ZStack{
            Color("DarkBlue")
                .ignoresSafeArea()
            
            VStack {
                Text("Resources")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 190.0)
                Spacer()
                    .frame(height: 400.0)
                       // Replace "OpenAI's Website" with the text you want to display
                       Text("Cleveland Clinic                 Athletes and Mental Health")
                    .font(.title)
                           .foregroundColor(.white)
                           .multilineTextAlignment(.center)
                           .lineLimit(nil)
                           .onTapGesture {
                               if let url = URL(string: "https://health.clevelandclinic.org/mental-health-in-athletes/") {
                                   UIApplication.shared.open(url)
                                     
                               }

                           }
                           .background(Color("Gold"))
                           .cornerRadius(25)
                            Spacer()
                Text("Cleveland Clinic                 Athletes and Mental Health")
             .font(.title)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                    .onTapGesture {
                        if let url = URL(string: "https://health.clevelandclinic.org/mental-health-in-athletes/") {
                            UIApplication.shared.open(url)
                              
                        }

                    }
                    .background(Color("Gold"))
                    .cornerRadius(25)
                    Spacer()
                Text("Cleveland Clinic                 Athletes and Mental Health")
             .font(.title)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                    .onTapGesture {
                        if let url = URL(string: "https://health.clevelandclinic.org/mental-health-in-athletes/") {
                            UIApplication.shared.open(url)
                           
                        }

                    }
                    .background(Color("Gold"))
                    .cornerRadius(25)
                Spacer()
                    .frame(height: nil)
                   }
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

