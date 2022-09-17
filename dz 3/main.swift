//
//  main.swift
//  dz 3
//
//  Created by Ажо Алмасбеков on 16/9/22.
//

func prognosP(city:String) {
    if city == "Бишкек" {
        print("+11 +20")
        print("+13 +24")
        print("+11 +19")
    }else if city == "Чолпон ата" {
        print("+10 +17")
        print("+9 +15")
        print("+10 +16")
    }else if city == "Талас" {
        print("+11 +15")
        print("+9 +14")
        print("+10 +15")
    }else if city == "Ош" {
        print("+13 +20")
        print("+12 +19")
        print("+14 +26")
    }else if city == "Джалал абад" {
        print("+12 +20")
        print("+13 +21")
        print("+12 +19")
    }else if city == "Нарын" {
        print("+8 +14")
        print("+9 +15")
        print("+9 +13")
    }else if city == "Баткен" {
        print("+13 +22")
        print("+14 +23")
        print("+12 +18")
    }else{
        return
    }
}
//print("Напишите город")
//let city = readLine()!

//prognosP(city: city)

let Hleb = 25
let Cola = 75
let Chipsy = 60
let Maslo = 320
let Kefir = 90
func pokupki(price:String, price2:String, price3:String, price4:String, price5:String){
    if price == "Хлеб" {
        print("Хлеб - \(Hleb) сом")
    }else if price2 == "Кола"{
        print("Кола - \(Cola) сом")
    }else if price3 == "Чипсы"{
        print("Чипсы - \(Chipsy) сом")
    }else if price4 == "Масло"{
        print("Масло - \(Maslo) сом")
    }else if price5 == "Кефир"{
        print("Кефир - \(Kefir) сом")
    }
    
}

print("Продукты")
let price = readLine()!

print("Продукты")
let price2 = readLine()!

print("Продукты")
let price3 = readLine()!

print("Продукты")
let price4 = readLine()!

print("Продукты")
let price5 = readLine()!


pokupki(price: price, price2: price2, price3: price3, price4: price4, price5: price5)

