//
//  Garrett's Work.swift
//  Garrett's MadLib Group
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//
import Foundation

func input1() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}
func test() {
    print("Welcome to our MadLib Genorator")
    print("Please Input a RELATIVE'S Name")
    var relative1 = input1()
    print("Input a Adjective")
    var adjective2 = input1()
    print("Input another Adjective")
    var adjective3 = input1()
    print("Input yet another Adjective")
    var adjective4 = input1()
    print("Input The NAME OF PERSON IN ROOM")
    var nameOfPersonInRoom5 = input1()
    print("Input an ADJECTIVE")
    var adjective6 = input1()
    print("Input an ADJECTIVE")
    var adjective7 = input1()
    print("Input VERB ENDING IN ED")
    var verbEndingInED8 = input1()
    print("Input a BODY PART")
    var bodyPart9 = input1()
    print("Input a VERB ENDING IN ING")
    var verbEndingInING10 = input1()
    print("Input a Plural Noun")
    var nounPlural11 = input1()
    print("Input a Noun")
    var noun12 = input1()
    print("Input a Noun")
    var adverb13 = input1()
    print(" Input a Verb")
    var verb14 = input1()
    print("Input a Verb")
    var verb15 = input1()
    print("Input a Word similar to Thank You")
    var relative16 = input1()
    print("Input Your Name")
    var personInRoom17 = input1()
    
    print ("Dear \(relative1),I am having a(n) \(adjective2) time at camp. The counselour is \(adjective3) and the food is \(adjective4). I met \(nameOfPersonInRoom5) and we became \(adjective6) friends. Unfortunately, \(nameOfPersonInRoom5) is \(adjective7) and I \(verbEndingInED8) my \(bodyPart9) so we couldn`t go \(verbEndingInING10) like everybody else. I need more \(nounPlural11) and a \(noun12) sharpener, so please \(adverb13) \(verb14) more when you \(verb15) back. Your \(relative16) , \(personInRoom17)")
    print("Thanks For Playing!")
    
}

func MadLibGM1(){
    print("Letter Home")
    print("please input a Adjective")
    var adjective1 = input1()
    print("Please input a Nationality")
    var nationality2 = input1()
    print("please input a nother Nationality")
    var nationality3 = input1()
    print("Please Name a Member of the Bush Administration")
    var bush4 = input1()
    print("Please input an Adjective")
    var adjective5 = input1()
    print("Dear Mom, \n Things in Iraq are going really \(adjective1). I'm making a lot of \(nationality2) friends and even more \(nationality3) enemies. I know a Lot of Folks back home have mixed feelings about the war, but I can assure you that \(bush4) is doing a \(adjective5) job. I also wanted to let you know that the New York Times report on casualties was way off.")
}

func MadLibGM2(){
    print("")
}