import UIKit

//1. soru

class FahrenheitDonusum{
    func donusum(sayi1:Double)-> Double{
       let sayi2=(sayi1*1.8+32)
        return sayi2
    }
   
}

let f = FahrenheitDonusum()
f.donusum(sayi1: 20)

//2. soru

class CevreHesaplama{
    func cevre(kenar1:Int,kenar2:Int)->Int{
        
        let toplam = kenar1*2+kenar2*2
        return toplam
        
    }
    
}

let c = CevreHesaplama()
c.cevre(kenar1: 10, kenar2: 20)

//3. soru

class FaktoriyelHesaplama{
  
    var factoriyelSonucu = 1
    var sayi = 6
     
    func faktoriyel(num:Int)-> Int{
        var res = 1
        var n = num
        while n>0{
            res = res * n
            n-=1
        }
        return res
    }
                
        
    
}
 

//4. soru

class HarfAdet{
    
    func wordKey(word:String, key : Character) -> Int {
            var count = 0
            for i in word.indices{
                if word[i] == key{
                    count += 1
                }
            }
            return count
        }}

//5.soru

class IcAcilarToplami{
    
    func aci(kenar:Int){
        print("Açı : \((kenar-2)*180)")
       
    }
    
}
let i = IcAcilarToplami()

i.aci(kenar: 4)

// 6. soru

class MaasHesabi{
    
    func wordKey(word:String, key : Character) -> Int {
            var count = 0
            for i in word.indices{
                if word[i] == key{
                    count += 1
                }
            }
            return count
        }
}

//7. soru
class KotaHesabi{
    
    func wordKey(word:String, key : Character) -> Int {
            var count = 0
            for i in word.indices{
                if word[i] == key{
                    count += 1
                }
            }
            return count
        }
}
