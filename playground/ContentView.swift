import SwiftUI

struct ContentView: View {
    let about = "Y%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhfY%ru6tbujetbrhjcg6uegtg7cjytbyugugyjugyguyguyguhjhgjgjhhgbfxgjhbg,jghbcj8n7ytbvucg7yavbtgeucdngiuybrcsubyguwaibyrukycfgiuoaRHgukycg.arbvjgcniabctrngfhnakbytnghuinbnsthcjhgbvegsrxdctfgvubhinjomkmxzxvgbhnjmfdgvhjvcbbngxfjstdhf"
    var body: some View {
        ScrollView {
            VStack {
                GeometryReader { geo in
                    Image("Taj_Mahal,_Agra,_India_edit3")
                        .resizable()
                        .offset(y: -geo.frame(in: .global).minY)
                        .frame(width: UIScreen.main.bounds.size.width, height: geo.frame(in: .global).minY > 0 ?  geo.frame(in: .global).minY + 300 : 300)
                }
                .frame(height: 300)
                
                
                VStack {
                    Text("INDIAN TOURSIT PLACES")
                        .font(.title)
                        .bold()
                        .padding(.top, 15)
                    HStack {
                        Text("images")
                            .font(.headline)
                            .bold()
                        
                        Spacer()
                    }
                    .padding(.leading, 15)
                    .padding(.top, 30)
                    
                    HStack {
                        Image("Taj_Mahal,_Agra,_India_edit3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: UIScreen.main.bounds.width / 2 - 20, height: 80 )
                        
                        Image("Taj_Mahal,_Agra,_India_edit3")
                            .resizable()
                            .scaledToFit()
                            .frame(width: UIScreen.main.bounds.width / 2 - 20, height: 80 )
                    }
                    
                    HStack {
                        Text("about")
                            .font(.headline)
                            .bold()
                        Spacer()
    
                    }
                    .padding(.leading, 15)
                    .padding(.top, 15)
                    
                    HStack {
                        Text(about)
                            .font(.body)
                        Spacer()
        
                    }
                    .padding(.leading, 15)
                    .padding(.top, 15)
                    
                }
                .background(Color.white)
                .cornerRadius(15)
                .offset(y: -20)
               
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
