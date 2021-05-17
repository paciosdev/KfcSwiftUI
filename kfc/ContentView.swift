//
//  ContentView.swift
//  kfc
//
//  Created by Kekko Paciello on 17/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Header()
            
            Banner()
            
            CouponHeader()
            
            ScrollView(.horizontal){
                HStack{
                    VStack{
                        Text("C69")
                            .foregroundColor(.red)
                            .font(.system(size: 42, weight: .black, design: .default))
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        
                        HStack{
                            VStack(alignment: .leading){
                                Text("A SOLI")
                                    .font(.system(size: 24, weight: .black, design: .default))
                                Text("$ 7.90")
                                    .font(.system(size: 54, weight: .black, design: .default))
                            }
                            
                            Spacer()
                            
                            Image("boxmeal2")
                                .resizable()
                                .scaledToFit()
                        }
                        .padding()
                        
                        VStack{
                            Text("RISPARMIA FINO AL 38%")
                                .padding(.vertical)
                                .foregroundColor(.white)
                                .font(.system(size: 24, weight: .black, design: .default))
                            
                            HStack{
                                Text("ORDINA ORA")
                                    .foregroundColor(.red)
                                .font(.system(size: 24, weight: .black, design: .default))
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical)
                            .background(Color.white)
                            .padding(.horizontal)
                            .padding(.bottom)
                                    
                        }
                        .frame(maxWidth: .infinity)
                        .background(Color.red)

                    }
                    .background(Color(#colorLiteral(red: 0.9685322642, green: 0.9686941504, blue: 0.9685109258, alpha: 1)))
                    
                    VStack{
                        Text("C69")
                            .foregroundColor(.red)
                            .font(.system(size: 42, weight: .black, design: .default))
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        
                        HStack{
                            VStack(alignment: .leading){
                                Text("A SOLI")
                                    .font(.system(size: 24, weight: .black, design: .default))
                                Text("$ 7.90")
                                    .font(.system(size: 54, weight: .black, design: .default))
                            }
                            
                            Spacer()
                            
                            Image("boxmeal2")
                                .resizable()
                                .scaledToFit()
                        }
                        .padding()
                        
                        VStack{
                            Text("RISPARMIA FINO AL 38%")
                                .padding(.vertical)
                                .foregroundColor(.white)
                                .font(.system(size: 24, weight: .black, design: .default))
                            
                            HStack{
                                Text("ORDINA ORA")
                                    .foregroundColor(.red)
                                .font(.system(size: 24, weight: .black, design: .default))
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical)
                            .background(Color.white)
                            .padding(.horizontal)
                            .padding(.bottom)
                                    
                        }
                        .frame(maxWidth: .infinity)
                        .background(Color.red)

                    }
                    .background(Color(#colorLiteral(red: 0.9685322642, green: 0.9686941504, blue: 0.9685109258, alpha: 1)))
                    
                    VStack{
                        Text("C69")
                            .foregroundColor(.red)
                            .font(.system(size: 42, weight: .black, design: .default))
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                        
                        HStack{
                            VStack(alignment: .leading){
                                Text("A SOLI")
                                    .font(.system(size: 24, weight: .black, design: .default))
                                Text("$ 7.90")
                                    .font(.system(size: 54, weight: .black, design: .default))
                            }
                            
                            Spacer()
                            
                            Image("boxmeal2")
                                .resizable()
                                .scaledToFit()
                        }
                        .padding()
                        
                        VStack{
                            Text("RISPARMIA FINO AL 38%")
                                .padding(.vertical)
                                .foregroundColor(.white)
                                .font(.system(size: 24, weight: .black, design: .default))
                            
                            HStack{
                                Text("ORDINA ORA")
                                    .foregroundColor(.red)
                                .font(.system(size: 24, weight: .black, design: .default))
                            }
                            .frame(maxWidth: .infinity)
                            .padding(.vertical)
                            .background(Color.white)
                            .padding(.horizontal)
                            .padding(.bottom)
                                    
                        }
                        .frame(maxWidth: .infinity)
                        .background(Color.red)

                    }
                    
                    .background(Color(#colorLiteral(red: 0.9685322642, green: 0.9686941504, blue: 0.9685109258, alpha: 1)))
                }
                .padding(.horizontal)
            }

            
            
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Header: View {
    var body: some View {
        HStack{
            Text("KFC")
                .font(.system(size: 50, weight: .black, design: .serif))
            
            
            Spacer()
            
            Image(systemName: "barcode.viewfinder")
                .font(.largeTitle)
            
            
        }
        .padding()
        .padding(.top)
        .foregroundColor(.white)
        .background(Color.red)
    }
}

struct Banner: View {
    var body: some View {
        VStack{
            HStack(alignment: .top){
                Image("bucket")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                VStack(alignment: .trailing){
                    Text("KFC")
                        .font(.system(size: 40, weight: .black, design: .serif))
                    Text("CLICCA E RITIRA")
                        .font(.system(size: 30, weight: .black, design: .default))
                    
                    Image(systemName: "hand.point.up.left")
                        .font(.system(size: 30, weight: .black, design: .default))
                }
                
            }
            
            Text("ACCEDI A ")
                .font(.system(size: 20, weight: .black, design: .default))
                
                +
                
                Text("COUPON ESCLUSIVI")
                .font(.system(size: 20, weight: .black, design: .default))
                .foregroundColor(.red)
                
                +
                
                Text(" E ORDINA SENZA FRETTA DIRETTAMENTE DAL TUO SMARTPHONE")
                .font(.system(size: 20, weight: .black, design: .default))
        }
        .multilineTextAlignment(.center)
        .padding(.top)
    }
}

struct CouponHeader: View {
    var body: some View {
        HStack{
            Text("COUPON")
                .font(.system(size: 24, weight: .black, design: .default))
            
            Spacer()
            
            Text("VEDI TUTTI")
                .foregroundColor(.red)
                .font(.system(size: 18, weight: .bold, design: .default))
        }
        .padding(.top, 80)
        .padding(.horizontal)
    }
}
