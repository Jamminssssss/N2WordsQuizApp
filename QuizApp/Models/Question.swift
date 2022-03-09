//
//  Question.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?貴重",
             possibleAnswers: [
             "きじゅう",
             "きちょう",
             "きっじゅう",
             "きっちょう",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?怪しい",
             possibleAnswers: [
             "むなしい",
             "くやしい",
             "おかしい",
             "あやしい",
             ],
            correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?容姿",
             possibleAnswers: [
             "よし",
             "ようし",
             "ようす",
             "よす",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?伴う",
             possibleAnswers: [
             "はらう",
             "あつかう",
             "ともなう",
             "すくう",
             ],
            correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?願望",
             possibleAnswers: [
             "がんぼう",
             "げんぼう",
             "がんぼ",
             "げんぼ",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?まねいた。",
             possibleAnswers: [
             "伯いた",
             "招いた",
             "泊いた",
             "召いた",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?ほしょう。",
             possibleAnswers: [
             "補証",
             "保正",
             "保証",
             "補正",
             ],
            correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?もよおし.",
             possibleAnswers: [
             "携し",
             "催し",
             "推し",
             "権し",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?こうか.",
             possibleAnswers: [
             "硬貨",
             "固貨",
             "硬価",
             "固価",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?せいぞう.",
             possibleAnswers: [
             "製増",
             "制増",
             "制造",
             "製造",
             ],
            correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.男女の結婚(❓ )の違いについて調べた。",
             possibleAnswers: [
             "観",
             "識",
             "念",
             "察",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.ここでは(❓ )水準の医療が受けられる。",
             possibleAnswers: [
             "頂",
             "上",
             "高",
             "特",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.今日は大学の講義で日本(❓)の経営について学んだ。",
             possibleAnswers: [
             "状",
             "類",
             "式",
             "則",
             ],
            correctAnswerIndex: 1),
Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.開封しても、(❓ )使用の物は返品可能です。",
     possibleAnswers: [
     "外",
     "否",
     "前",
     "未",
     ],
    correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.受験生なので、勉強(❓)の毎日だ。",
         possibleAnswers: [
         "漬け",
         "浸し",
         "溶け",
         "満ち",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.この大学では一般向けの講座を開き、社会に学習の場を(❓)している。",
         possibleAnswers: [
         "選出",
         "提供",
         "指示",
         "寄付",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.今年の夏は暑さが厳しく、仕事から家に帰ると疲れて(❓)してしまう。",
         possibleAnswers: [
         "ぐったり",
         "しっかり",
         "すっきり",
         "ぎっしり",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.学生時代の友人が私の名前を忘れていたので、とても(❓)だった。",
         possibleAnswers: [
         "アウト",
         "ダウン",
         "ショック",
         "エラー",
         ],
        correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.通路に荷物を置いたら、通る人の(❓)になりますよ。",
         possibleAnswers: [
         "面倒",
         "邪魔",
         "被害",
         "無理",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.少し長めの上り坂だったが(❓)ので、それほど疲れなかった。",
         possibleAnswers: [
         "おとなしかった",
         "ささやかだった",
         "なだらかだった",
         "よわよわしかった",
         ],
        correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.出席者は皆会議に積極的に参加し、意見を(❓)交換し合った。",
         possibleAnswers: [
         "活発に",
         "円満に",
         "機敏に",
         "濃厚に",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.列に並んでいたら、私の前に強引に(❓)きた人がいて、嫌な気分になった。",
         possibleAnswers: [
         "当てはまって",
         "付け加えて",
         "行き着いて",
         "割り込んで",
         ],
        correctAnswerIndex: 3),
    ]
}

      
     
    
          
    
