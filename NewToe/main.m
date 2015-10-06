
//
//  TicTac4Q.m
//  temp
//
//  Created by Krishna Picart on 7/5/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        

int hostingArraySize = 1;
int hostedArraySize = 1;

int megaGridID = 0;
int miniGridID = 0;



NSString *miniGridNamingSequence;

// NSString *miniGridsAllocINI;


        //create primary array for hosting 9 individual arrays
         NSMutableArray *megaGrid = [NSMutableArray arrayWithCapacity:hostingArraySize];


        //create x miniArrays based on size of main array
       for (int i = 0 ; i < hostedArraySize; i++ ){

           // uncomment to test naming convention NSLog(@"%@ <This NAME",miniGridNamingSequence);
           
           //apend numbering sequence so arrays have differnet names
           miniGridNamingSequence =[NSString stringWithFormat:@"miniGrid%i",i];
           
           NSMutableArray *miniGridNamingSequence = [[NSMutableArray alloc] init];
    
       

            //addObject single arrays to main array megaGrid
           [megaGrid addObject:miniGridNamingSequence];//game0 - //game"N"
           [megaGrid addObject:miniGridNamingSequence];
           [megaGrid addObject:miniGridNamingSequence];
           [megaGrid addObject:miniGridNamingSequence];
           [megaGrid addObject:miniGridNamingSequence];
           [megaGrid addObject:miniGridNamingSequence];
           [megaGrid addObject:miniGridNamingSequence];
           [megaGrid addObject:miniGridNamingSequence];
           
           
           
           
           
           
           
           

           
////          does not work without ini
//           megaGrid[0][i] = @"GNS888";
//           
//           
//           miniGridNamingSequence[0] = @"  ";
//           miniGridNamingSequence[1] = @"  ";
//           miniGridNamingSequence[2]=  @"  ";
//           miniGridNamingSequence[3] = @"  ";
//           miniGridNamingSequence[4] = @"  ";
//           miniGridNamingSequence[5]=  @"  ";
//           miniGridNamingSequence[6]=  @"  ";
//           miniGridNamingSequence[7]=  @"  ";
//           miniGridNamingSequence[8] = @"  ";
//       }
//        
//                ////this block is used for testing stuff
////                megaGrid[0][0] = @">> 0:0";
////                megaGrid[0][1] = @">>0:1";
////           
////           
////                megaGrid[1][0] = @">> 1:0";
////                megaGrid[1][1] = @">> 1:1";
////           
////
////                megaGrid[2][0] = @">> 2:0";
////                megaGrid[2][1] = @">> 2:1";
////           
////           
////                megaGrid[3][0] = @">> 3:0";
////                megaGrid[3][1] = @">> 3:1";
////           
////           
////           
////           megaGrid[4][0] = @">> 4:0";
////           megaGrid[4][1] = @">> 4:1";
////           
////           
////           megaGrid[5][0] = @">> 5:0";
////           megaGrid[5][1] = @">> 5:1";
//
//
//           
//           megaGrid[6][0] = @">> 6:0";
//           megaGrid[6][1] = @">> 6:1";
//           
//           
//           megaGrid[7][0] = @" 7:0";
//           megaGrid[7][1] = @" 7:1";
//           megaGrid[7][2] = @" 7:2";
//           megaGrid[7][3] = @" 7:3";
//           megaGrid[7][4] = @" 7:4";
//           megaGrid[7][5] = @" 7:5";
//           megaGrid[7][6] = @" 7:6";
//           megaGrid[7][7] = @" 7:7";
//           megaGrid[7][8] = @" 7:8";
//
//           
//           
//           
//           
//           
//           
//           
//           
//           
//                //megaGrid[0][i] = @"%@ %d",i,i;
//                //
//                ////special formatting for numbers NSLog(@"%@ %d:%d",megaGrid[0][0]);
//                //NSLog(@"this >> %@",megaGrid[0][0]);
//                //NSLog(@"this >> %@",megaGrid[0][1]);
//                //NSLog(@"this >> %@",megaGrid[0][2]);
//                //NSLog(@"%@",megaGrid[0][3]);
//                //NSLog(@"%@",megaGrid[0][4]);
//                //NSLog(@"%@",megaGrid[0][5]);
//                //NSLog(@"%@",megaGrid[0][6]);
//                //NSLog(@"%@",megaGrid[7][7] = @"7");
//                //megaGrid[7][7] = @"megaGrid 7:7 ";
//        
//    
//        
//    /*--------------------------------------------------- function to create girds based on size of array--------------------------------------------- */
//   // UNCOMMENT TO TEST GRID COORINDATES
//        int  megaCount = 0;
//        int  miniCount;
//    
//    int megaGridIDSizeOption =12;
//        
//        for (int j = 0; j < megaGridIDSizeOption ; j++){
//           
//            miniCount = 0;
//            while (miniCount < megaGridIDSizeOption) {
//                
//             // megaGrid[megaCount][miniCount] = @"0:0";
//                 miniCount = miniCount +1;
//                 
//                  megaCount = megaCount + 1;
//                 
//                 
//                 
//                    NSLog(@"%@",megaGrid[0][4]);
//            }
//        /*------------------------------------------------------- keep in main? ---------------------------------------*/
//        /*------------------------------------------------------------------------------------------------------------*/
//    
//    char OXchoices[2];
//    NSString *ns_OXchoices;
//    
//    int singleGridOrMega;
//    int ns_singleGridOrMega;
//        
//        NSLog(@"To Play choose the coordinates displayed \n GOOD LUCK!!\n\n Warm up with a single grid OR GO HARD With NEW TOE?\n choose 1 for single mini grid and enter, for Mega Grid choose 2 thenm enter");
//        scanf("%d",&singleGridOrMega);
//        fpurge(stdin);
//        
//        
//        
//        NSLog(@"choose X or O and press enter");
//        scanf("%s",OXchoices);
//        fpurge(stdin);
//        
//
//        ns_OXchoices= [NSString stringWithCString: OXchoices encoding: NSASCIIStringEncoding];
//        
//        NSLog(@"Your Choice IS %@", ns_OXchoices );
//        
//        
//         //run single grid
//        if (singleGridOrMega == 1 )  {
//            
//           
//        
//        
//        
//            /*------------------------------------------------------- make into function ---------------------------------------*/
//            /*----------------------------------------------------format for 1 3x3 Grid-------------------------------------*/
//        
//        //NSLOGs for dispalying gaming grids
//        //-(NSString *) gridFormatForGaming {
//            
//            int x =  0;
//            int y = 0;
//            int m = 0;
//            int mm = 0;
//            
//            int n = 1;
//            int nn = 1;
//            
//            int o = 2;
//            int oo = 2;
//            int innerLoop = 0;
//            int megaLoop = 0;
//            
//            
//
//            
//                while ( megaLoop < 3){
//             
//                while( innerLoop  < 3  ) {
//                
//                
//                NSString *gridFormat0 =[NSString stringWithFormat:@"  %@  |  %@  |   %@  ",megaGrid[m][mm],megaGrid[m][nn],megaGrid[m][oo]] ;
//                
//                NSString *gridFormat1 =[NSString stringWithFormat:@"-------|-------|------- \n"];
//                NSString *gridFormat2 =[NSString stringWithFormat:@"       |       |           "];
//                
//                NSLog(@"%@",gridFormat0);
//                NSLog(@"%@",gridFormat1);
//                NSLog(@"%@",gridFormat2);
//                
//                mm = mm + 3;
//                nn = nn + 3;
//                oo = oo + 3;
//                innerLoop++;
//                
//                
//                
//            }//end miniLoop
//            
//            //reset values
//                    
//                    int x =  0;
//                    int y = 0;
//                    int m = 0;
//                    int mm = 0;
//                    
//                    int n = 1;
//                    int nn = 1;
//                    
//                    int o = 2;
//                    int oo = 2;
//                    int innerLoop = 0;
//                    int megaLoop = 0;
//                    
//                    
//
//            megaLoop++;
//            NSLog(@"\n\n");
//            //test stuff
//            printf("megaLoop= %i\n\n",megaLoop);
//                
//        
//            }
//            
//        
//            //end single Grid MegaLoop
//        
//
//        } else
//        
//            {
//         /*------------------------------------------------------- make into function ---------------------------------------*/
//        /*------------------------------------------------------format for Nth 3x3 Grids-------------------------------------*/
//                    //  megaGrid[0][3] = @"x";
//        //NSLOGs for dispalying gaming grids
//        //-(NSString *) gridFormatForGaming {
//                
//                int x =  0;
//                int y = 0;
//                int m = 0;
//                int mm = 0;
//                
//                int n = 1;
//                int nn = 1;
//                
//                int o = 2;
//                int oo = 2;
//                int innerLoop = 0;
//                int megaLoop = 0;
//                
//                
//
//                
//                
//                
//                
////                
////        int m = 0;
////        int mm = 0;
////        
////        int n = 1;
////        int nn = 1;
////        
////        int o = 0;
////        int oo = 2;
////        
////        int innerLoop = 0;
////        int megaLoop = 0;
//       
//        while ( megaLoop < 3
//               ){
//            
//            while( innerLoop  < 3
//                  ) {
//                
//                
//                NSString *gridFormat0 =[NSString stringWithFormat:@"  %@  |  %@  |   %@  |*|   %@  |  %@  |  %@    |*|    %@  |  %@  |  %@  ",megaGrid[m][mm],megaGrid[m][nn],megaGrid[m][oo],megaGrid[n][mm],megaGrid[n][nn],megaGrid[n][oo],megaGrid[o][mm],megaGrid[o][nn],megaGrid[o][oo]] ;
//                
//                NSString *gridFormat1 =[NSString stringWithFormat:@"-------|-------|------- |*| -------|-------|-------  |*|  -------|-------|-------\n"];
//                NSString *gridFormat2 =[NSString stringWithFormat:@"       |       |        |*|        |       |         |*|         |       |     "];
//                
//                NSLog(@"%@",gridFormat0);
//                NSLog(@"%@",gridFormat1);
//                NSLog(@"%@",gridFormat2);
//                
//                mm = mm + 0;
//                nn = nn + 1;
//                oo = oo + 2;
//                innerLoop++;
//                
//            }//end miniLoop
//            
//            //reset values
//            mm = 0;
//            nn = 1;
//           oo = 2;
//            innerLoop = 0;
//            
////            m = m + 3;
////            n = n + 3;
////            o = o + 3;
//           megaLoop++;
//            NSLog(@"\n\n");
//            
//            
//            
//              }//end MegaLoop
//   
//   /*-------------------------------------------------------------- make a function ------------------------------------------------------*/
//                        NSLog(@"enter the Mega GridID and press enter ");
//                        scanf("%d",&megaGridID);
//                        fpurge(stdin);
//                        NSLog(@"enter the Mega GridID and press enter %d", miniGridID);
//            
//                        NSLog(@"enter the mini Grid Number Selection and press enter ");
//                        scanf("%d",&miniGridID);
//                        fpurge(stdin);
//                        
//                        if ([megaGrid[megaGridID][miniGridID] isEqualTo:@"x"] || [megaGrid[megaGridID][miniGridID]isEqualTo:@"o"]  ){
//                            printf("\nPlease choose another box\n");
//                        }
//                        
//                        //if box is empty enter user selection
//                        else {
//                            megaGrid[megaGridID][miniGridID] = ns_OXchoices;
//                        }
//                        
//      /*-------------------------------------------------------------------------------------------------------------------------*/
//            
//            //test stuff
//            printf("megaLoop= %i\n\n",megaLoop);
//            
//    
//
//       
//        //test stuff
//        printf("m = %i\n n = %i \n o = %i\n\n",m,n,o);
//        printf("mm = %i\n nn = %i \n oo = %i\n\n",mm,nn,oo);
//    
//        
//        
    }
    return 0;
    
}





