import UIKit

let value : Double = 1000.322222
let formatter = NumberFormatter()
//formatter.numberStyle = .currency
//formatter.currencySymbol = "£"
formatter.maximumFractionDigits = 2
formatter.locale = Locale.current

let numberFormatter = formatter.string(from: NSNumber(value: value)) ?? "-"
let str = "\(numberFormatter)"
print(numberFormatter)

let now = Date()
let dateFormatter = DateFormatter()
dateFormatter.amSymbol = "am"
dateFormatter.pmSymbol = "pm"
dateFormatter.dateStyle = .none
//dateFormatter.timeStyle = .full
print(dateFormatter.string(from: now))
var arrDate = ["eeee, MM/dd/YY, hh:mm:ss a", "EE, MM/dd/yyyy, hh:mm:ss a", "EEE, MM/dd/yyyy, hh:mm:ss a", "E, MM/dd/yyyy, hh:mm:ss a"]
for i in arrDate {
    dateFormatter.dateFormat = i
    print(dateFormatter.string(from: Date()))
}

//dateFormatter.locale = Locale(identifier: "in_IN")
dateFormatter.dateFormat = "eeee, MM/dd/YY, hh:mm:ss a"
print(dateFormatter.string(from: now))

dateFormatter.dateFormat = ""
print(dateFormatter.string(from: now))

dateFormatter.dateFormat = "EE, MM/dd/yyyy, hh:mm:ss a"
print(dateFormatter.string(from: now))

dateFormatter.dateFormat = "E, MM/dd/yyyy, hh:mm:ss a"
print(dateFormatter.string(from: now))


