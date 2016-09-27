//: Playground - noun: a place where people can play

import UIKit
var min=0;
var sec=0;
var hour=0;
var day = 0;
var zero = "0";


var i = 1
    while i <= 1000
    {
        //print("i = \(i)")
        i++
    
    
    if (i == 1000){
        
        i = 0
        
        sec = sec + 1
        //print(sec)
        
        if (sec == 60){
            
            min = min+1
            sec = 0
            if( min <= 9){
                zero = "0"
            }
                else {
               zero = ""
                }
            
            
            print("Day:", day,"  ",hour,":",zero,min)
            
            
            
            if (min == 60){
                hour = hour+1
                min = 0
                //print("hour=",hour)
                if (hour == 24){
                    day = day+1
                    hour = 0
                    
                    
                    
                }
            }
        }
        
        
}
        
}




