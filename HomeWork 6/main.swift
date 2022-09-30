//
//  main.swift
//  HomeWork 6
import Foundation



//Составить программу, которая будет добавлять товары в базу данных товаров магазина. Учесть, что у некоторых товаров может не быть некоторых параметров

var product: [String] = []
var company: [String] = []
var weight: [Int] = []
var qrcode: [Int] = []
var price: [Int] = []
var discount: [Int] = []
var availability: [String] = []
var quantity : [Int] = []

var sum : [Int] = []
var summ = 0
var count = 0
var nameNew = ""

product.append(nameNew)
    print("Производитель")
    let companyNew = readLine()!
    company.append(companyNew)
    print("Вес")
    let weightNew = Int(readLine()!)
    weight.append(weightNew ?? 0)
    print("Штрих код")
    let codeNew = Int(readLine()!)
    qrcode.append(codeNew ?? 0)
    print("Цена")
    let priceNew = Int(readLine()!)
    price.append(priceNew ?? 0)
    print("Скидка")
    let discountNew = Int(readLine()!)
    discount.append(discountNew ?? 0)
    print("Количество")
    let quantityNew = Int(readLine()!)
    quantity.append(quantityNew ?? 0)
    sum.append(quantity[count] * price[count] - quantity [count] * price [count] * discount [count]/100)
    count += 1


for i in 0..<count {
    print("\(qrcode[i]). \(product[i]) / \(company[i]) / \(weight[i]) кг / цена - \(price[i]) / количество - \(quantity[i]) шт / скидка - \(discount[i]) % / сумма - \(sum[i]) сом")
    summ += sum[i]
}
print("Итого - \(summ) сом")



//"Вес": "",
//"Штрих-Код": "",
//"Цена": "",
//"Скидка": "",
//"Наличие": "",

//var productInfo = ["Параметры": "",]
//var productName = ["Название": ""]
//var productMan = ["Производитель": ""]
//
//func addString(for key: String, value: String) {
//    productInfo[key] = value
//    productName[key] = value
//    productMan[key] = value
//}
//
//print("Параметры товара")
//var s = readLine() ?? "nil"
////print("Параметры товара: \(s)")
//addString(for: "Параметры", value: s )
//
//print("Название товара")
//var s2 = readLine() ?? "nil"
////print("Название товара: \(s2)")
//addString(for: "Название", value: s2 )
//
//print("Производитель товара")
//var s3 = readLine() ?? "nil"
////print("Производитель товара: \(s3)")
//addString(for: "Параметры", value: s3)
//
//for (_, _) in productInfo {
//    addString(for: "Параметры", value: s)
//    addString(for: "Название", value: s2)
//    addString(for: "Производитель", value: s3)
//}
//print(productInfo)

print("")



var username: [String] = []
var password: [String] = []
var hiddenWord: [String] = []
var oldAccount: [String] = []
var index = -1
let a = 0

while a == 0 {
    print("Заолните свои данные для нового аккаунта \n для выхода, напишите \"выход")
    let newAccount = readLine()!
   if newAccount == "выход" {
       break
        
    }
    index += 1
        
oldAccount.append(newAccount)
    print("Логин")
    let newLogin = readLine()!
    username.append(newLogin)
    print("Пароль")
    var newPassword = readLine()!
for i in 0..<index {
        while newPassword == password[i] {
            print("Ваш пароль похож на пароль от \(oldAccount[i]). Введите другой пароль")
            newPassword = readLine()!
        }
    }
    password.append(newPassword)
    print("Секретное слово")
    let newSecretWord = readLine()!
    hiddenWord.append(newSecretWord)

for i in 0...index {
    print(oldAccount[i], username[i], password[i], hiddenWord[i])
}
}


//№2. Составить программу, которая будет сохранять имя пользователя, пароль и секретное слово(может быть, а может быть не указано)
//В конце проверить, если человек использует одинаковые пароли - написать “Пароли на Mail.Ru и Facebook похожи. Рекомендуем изменить пароль”(например)

//var UserName: [String:String] = [:]
//var UserPass: [String:String] = [:]
//var UserPass2: [String:String] = [:]
//var UserQuest: [String:String] = [:]
//
//func getInfor (str2:String){
//}
//
//struct User {
//    var username: String
//    var password: Int
//    var hiddeWord: String
//}
//
//
//var users: [User] =  [
// User(username: "User1", password: 1234, hiddeWord: "someWord"),
// User(username: "User2", password: 1234, hiddeWord: "someWord1"),
// User(username: "User3", password: 1234, hiddeWord: "someWord2"),
// User(username: "User4", password: 1234, hiddeWord: "someWord3"),
//]
//
//
//func checkUser(usesr: [User]) {
//    for i in 0..<users.count - 1 {
//        if users[i].password == usesr[i + 1].password {
//            print("\(users[i].username) password the same ")
//        }
//    }
//
//}
//
//checkUser(usesr: users)










