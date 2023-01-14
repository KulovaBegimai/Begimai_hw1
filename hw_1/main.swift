// Homework # 1 Begimai
/////№1 Создать 20 переменных (10 “let” и 10 “var”) с разными типами данных и их вариантами и вывести их в консоль
////1 часть д/з
let name:String="Begimai"
print(name)
let surname:String="Kulova"
print(surname, name)
let number:Int=5
print(number)
let horoscope:String="Cancer"
print(horoscope)
let number3:Int=7
print(number3)
let bool1:Bool=true
print(bool1)
let bool2:Bool=false
print(bool2)
let winter:String="winter"
print(winter)
let character1:Character="B"
print(character1)
let character2:Character="T"
print(character2)
var country:String="Kyrgyzstan"
print(country)
var city:String="Bishkek"
print(city)
var number4:Int=9
print(number4)
var car:String="Toyota"
print(car)
var salary:Int=50000
print(salary)
var computer:String="Asus"
print(computer)
var age:Int=23
print(age)
var weight:Int=55
print(weight)
var hair:String="blonde"
print(hair)
var alphabet:Character="B"
print(alphabet)

////№2 Создать функцию, которая будет принимать число Int и выдавать в консоль таблицу умножения его от 1 до 10
////2 часть д/з
func multiplactionTable(number:Int){
    print(number * 1)
    print(number * 2)
    print(number * 3)
    print(number * 4)
    print(number * 5)
    print(number * 6)
    print(number * 7)
    print(number * 8)
    print(number * 9)
    print(number * 10)
}

multiplactionTable(number: 1)

////№3 Создать 4 функции для калькулятора ( + - / *) с двумя операндами и произвести 10 разных вычислений с разными числами
////3 часть д/з
func calculatorPlus(number1:Int, number2:Int){
    print(number1+number2)
    }
calculatorPlus(number1: 2, number2: 5)

func calculatorMinus(number1:Int, number2:Int){
    print(number1-number2)
}
calculatorMinus(number1: 8, number2: 9)

func calculatorMultiplication(number1:Int, number2:Int){
    print(number1*number2)
    }
calculatorMultiplication(number1: 4, number2: 6)

func calculatorDivision(number1:Int, number2:Int){
    print(number1/number2)
}
calculatorDivision(number1: 9, number2: 3)

//Доп:
//Создать “Анкету”
//Параметры, задаваемые в консоли (readLine) :
//Имя
//Фамилия
//Возраст
//Город проживания
//Телефон
//
//В конце после ввода данных выдавать в консоль:
//“Имя - Айбек
//Фамилия - Сарыбашев
//Возраст - 26
//Город проживания - Балыкчы
//Телефон - 0999999999”
//
//Критерии приемки:
//Код каждого студента должен быть уникальным
//Код должен быть работоспособным

func questionnaire(name:String, surname:String, age:String, city: String, phone:String){
    print("Имя - \(name)")
    print("Фамилия - \(surname)")
    print("Возраст -\(age)")
    print("Город проживания - \(city)")
    print("Телефон - \(phone)")
}
let name1: String = readLine()!
let surname1:String = readLine()!
let age1: String = readLine()!
let city1 : String = readLine()!
let phone1 : String = readLine()!

questionnaire(name: name1, surname: surname1, age: age1, city: city1, phone: phone1)

