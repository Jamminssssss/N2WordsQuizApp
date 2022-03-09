//
//  WelcomeView.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
            VStack {
                    Text("✏️Jlpt N2 단어퀴즈📚")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                        .padding()
                    Text("네가지 보기중에 옳은것을 고르시오.")
                        .font(.title2)
                        .padding()
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label:{
                            BottomText(str: "시작")
                                .padding(.bottom)
                        })
                }
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
