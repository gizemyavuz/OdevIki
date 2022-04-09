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
/*
//3. soru

class FaktoriyelHesaplama{
  
    var factoriyelSonucu = 1
    var sayi = 6
     
    for i in 1..<sayi{
        factoriyelSonucu *= i
    }
    print(sayi,"Sayısının faktöriyeli = ", factoriyelSonucu)
                
        
    
}
 
*/

//4. soru

class HarfAdet{
    
    func hesap(harf: String,kelime:String){
        
        for harf in kelime{
            
            print(harf)
        }
                
        
    }
}

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
    
    func maas(gun:Int,saat:Int){
        
        var gunlukMaas = 8*10
        
        var toplamMaas = gunlukMaas*gun
        
        if(gun>20){
         var mesaiSaati =  ( toplamMaas - 160 )/10
            var mesaiUcreti = mesaiSaati*20
        }
        
    }
}

//7. soru

