//
//  main.m
//  appJuegoNiños1
//
//  Created by Alberto Flores on 27/10/20.
//  Copyright © 2020 Alberto Flores. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int i=0;
      //  NSString *perro = @"perro";
                        //NSString *str2 = [NSString alloc];
                        
        printf("HOLA.! VAMOS A JUGAR.! \n\n");
        printf("1.- 🐶\n");
        printf("2.- 🐻\n");
        printf("3.- 🦁\n");
        printf("4.- 🐮\n");
        printf("5.- 🐸\n");

        printf("Elige un animal y adivina su nombre 😎 : "); //\t");
        scanf("%d",&i);
        //fflush(stdin);
                        
        NSString *animal;// = [NSString alloc];
                        //char cadena[[animal length]];
        //char *cadena = new char[100] ;
        char cadena[100];
        switch (i)
        {
              case 1:{
                       printf("Que animal es 🐶 : ");//\t");
                       //scanf("%@",&animal);
                       scanf("%s",cadena);
                                //NSString *animall;
                  
                       animal = [NSString stringWithCString:cadena encoding:NSASCIIStringEncoding];
                  
                       if ([animal isEqualToString:@"perro"] || [animal isEqualToString:@"PERRO"])
                           {
                              printf("Correcto. Bien Jugado.💯!");
                           }else
                           {
                               printf("Inorrecto. Intentalo de nuevo.❌!");
                                }
                        break;
                }
                           case 2:{
                                    printf("Que animal es 🐻 :\t");
                                    scanf("%s",cadena);
                                    
                                    animal = [NSString stringWithCString:cadena encoding:NSASCIIStringEncoding];
                                    if ([animal isEqualToString:@"oso"] || [animal isEqualToString:@"OSO"]){
                                        printf("Correcto. Bien Jugado.💯!");
                                        
                                    }else{
                                       printf("Inorrecto. Intentalo de nuevo.❌!");
                                    }
                                    break;
                            }
                            case 3:{
                                    printf("Que animal es 🦁 :\t");
                                    scanf("%s",cadena);
                                    
                                    animal = [NSString stringWithCString:cadena encoding:NSASCIIStringEncoding];
                                    if ([animal isEqualToString:@"leon"] || [animal isEqualToString:@"LEON"]){
                                        printf("Correcto. Bien Jugado.💯!");
                                        
                                    }else{
                                       printf("Inorrecto. Intentalo de nuevo.❌!");
                                    }
                                    break;
                            }
                            case 4:{
                                    printf("Que animal es 🐮 :\t");
                                    scanf("%s",cadena);
                                    
                                    animal = [NSString stringWithCString:cadena encoding:NSASCIIStringEncoding];
                                    if ([animal isEqualToString:@"vaca"] || [animal isEqualToString:@"VACA"]){
                                        printf("Correcto. Bien Jugado.💯!");
                                        
                                    }else{
                                       printf("Inorrecto. Intentalo de nuevo.❌!");
                                    }
                                    break;
                            }
                            case 5:{
                                    printf("Que animal es 🐸 :\t");
                                    scanf("%s",cadena);
                                    
                                    animal = [NSString stringWithCString:cadena encoding:NSASCIIStringEncoding];
                                    if ([animal isEqualToString:@"rana"] || [animal isEqualToString:@"RANA"]){
                                        printf("Correcto. Bien Jugado.!💯");
                                        
                                    }else{
                                       printf("Inorrecto. Intentalo de nuevo.❌!");
                                    }
                                    break;
                            }
                            default:
                                
                                break;
                        //}
                    }

    }
    return 0;
}
