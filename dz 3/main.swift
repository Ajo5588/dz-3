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

var total = 0
let hleb = 25
let cola = 75
let chipsy = 60
let maslo = 320
let kefir = 90

func pokupki(product:String){
    if product.lowercased() == "hleb" {
        print("Хлеб - \(hleb) сом")
        total += hleb
    }else if product.lowercased() == "cola"{
        print("Кола - \(cola) сом")
        total += cola
    }else if product.lowercased() == "chipsy"{
        print("Чипсы - \(chipsy) сом")
        total += chipsy
    }else if product.lowercased() == "maslo"{
        print("Масло - \(maslo) сом")
        total += maslo
    }else if product.lowercased() == "kefir"{
        print("Кефир - \(kefir) сом")
        total += kefir
    }else{
        print("No item found")
    }
}

print("Продукты")
let product1 = readLine()!

pokupki(product: product1)

print("Продукты")
let product2 = readLine()!

pokupki(product: product2)

print("Продукты")
let product3 = readLine()!

pokupki(product: product3)

print("Продукты")
let product4 = readLine()!

pokupki(product: product4)

print("Продукты")
let product5 = readLine()!

pokupki(product: product5)

var discount = Double(total * 5)/100

func inf() {
    print("Общая стоимость: \(total)")
    print("+Скидка: \((Double(total * 5)/100))сом ")
    print("Итого: \(Double(total) - discount)сом")
}

inf()

