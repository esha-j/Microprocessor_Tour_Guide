;PROJECT
;MICROPROCESSOR AND INTERFACING 




DATA SEGMENT
    
    EXIT_MSG DB 10,13,10,13,'      |--- THANK YOU FOR CHOOSING OUR SERVICE AND HAVE A SAFE TRIP ---|    $',10,13
    M1 DB 10,13,10,13,'                   /\/\/\BOOK YOU TRIP WITH US->5 DAYS/\/\/\    $',10,13 
    M2 DB 10,13,10,13,'     ENTER A VALID CHOICE:  $'
    
    M3 DB 10,13,'   **                 1. MOUNTAINS AND COLD PLACES                           **$' 
    M4 DB 10,13,'   **                 2. COUNTRYSIDE                                         **$'
    M5 DB 10,13,'   **                 3. BEACHES                                             **$'
    M6 DB 10,13,'   **                 4. HOT PLACES                                          **$'
    M7 DB 10,13,'   **                 5. LOCAL SITES [INDIA]                                 **$'  
                   
                                                
                                                
    M8 DB 10,13,10,13,'     ***CHOOSE LOCATION***$'  
    L8 DB 10,13,10,13,'     ***CHOOSE HOTEL***$'
      
    ;MOUNTAINS AND COLD PLACES  
    M9 DB 10,13,'   **      1.Switzerland[ZURICH]                   Rs.85,000                 **$' 
    M10 DB 10,13,'   **      2.Ireland[DUBLIN]                       Rs.70,000                 **$'
    M11 DB 10,13,'   **      3.Norway[OSLO]                          Rs.65,000                 **$'
    M12 DB 10,13,'   **      4.Canada[ONTARIO]                       Rs.93,000                 **$'
    M13 DB 10,13,'   **      5.Greenland[NUUK]                       Rs.67,000                 **$'
    
    
    ;SWITZERLAND HOTEL                                               
    S1 DB 10,13,'   **      1.Hotel Beau Sejour Lucerne   4.5/5      Rs.54,100                **$' 
    S2 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.55,200                **$'
    S3 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.38,099                **$'
    S4 DB 10,13,'   **      4.Central Palace Hotel          4/5      Rs.53,899                **$'
    S5 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.52,999                **$'
    
    A1 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,39,100/-$'
    A2 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,40,200/-$'
    A3 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,23,099/-$'
    A4 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,38,899/-$'
    A5 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,37,999/-$'  
    
    
    ;IRELAND HOTEL                                               
    S6 DB 10,13,'   **      1.Clayton Hotel               4.2/5      Rs.50,100                **$' 
    S7 DB 10,13,'   **      2.Maldron Hotel               4.1/5      Rs.37,200                **$'
    S8 DB 10,13,'   **      3.Riu Plaza                   4.8/5      Rs.49,099                **$'
    S9 DB 10,13,'   **      4.Holiday Inn                 4.4/5      Rs.52,899                **$'
    S10 DB 10,13,'   **      5.Hotel Blue                  4.0/5      Rs.35,999                **$'
    
    A6 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,20,100/-$'
    A7 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,07,200/-$'
    A8 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,19,099/-$'
    A9 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,22,899/-$'
    A10 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,05,999/-$'  
    
    ;NORWAY HOTEL                                               
    S11 DB 10,13,'   **      1.Cent Hotel                  4.2/5      Rs.43,100                **$' 
    S12 DB 10,13,'   **      2.New Hotel                   4.1/5      Rs.37,200                **$'
    S13 DB 10,13,'   **      3.Barn Plaza                  3.9/5      Rs.38,099                **$'
    S14 DB 10,13,'   **      4.Holiday Inn                 4.4/5      Rs.52,899                **$'
    S15 DB 10,13,'   **      5.Hotel Green                 3.4/5      Rs.36,999                **$'
    
    A11 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,08,100/-$'
    A12 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,02,200/-$'
    A13 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,08,099/-$'
    A14 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,17,899/-$'
    A15 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,01,999/-$'  
    
    ;CANADA HOTEL                                               
    S16 DB 10,13,'   **      1.Clay Hotel                    5/5      Rs.60,100                **$' 
    S17 DB 10,13,'   **      2.Central Hotel               4.1/5      Rs.32,200                **$'
    S18 DB 10,13,'   **      3.Riu Plaza                   4.2/5      Rs.40,099                **$'
    S19 DB 10,13,'   **      4.Holiday Inn                 4.4/5      Rs.55,899                **$'
    S20 DB 10,13,'   **      5.Hotel Red                   3.0/5      Rs.30,999                **$'
    
    A16 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,53,100/-$'
    A17 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,25,200/-$'
    A18 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,33,099/-$'
    A19 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,48,899/-$'
    A20 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,23,999/-$'
    
    ;GREENLAND HOTEL                                               
    S21 DB 10,13,'   **      1.Clayton Hotel               4.2/5      Rs.50,100                **$' 
    S22 DB 10,13,'   **      2.Maldron Hotel               4.1/5      Rs.75,200                **$'
    S23 DB 10,13,'   **      3.Riu Plaza                   4.8/5      Rs.28,099                **$'
    S24 DB 10,13,'   **      4.Holiday Inn                 4.4/5      Rs.52,899                **$'
    S25 DB 10,13,'   **      5.Hotel Lagoon                4.0/5      Rs.33,999                **$'
    
    A21 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.80,100/-$'
    A22 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.77,200/-$'
    A23 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.78,099/-$'
    A24 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.82,899/-$'
    A25 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.77,999/-$'
    
    
                               
    ;COUNTRYSIDE 
    
    M14 DB 10,13,'   **      1.Malta[MARSASCALA]                      Rs.36,000                **$' 
    M15 DB 10,13,'   **      2.Austria[HALLSTATT]                     Rs.62,000                **$'
    M16 DB 10,13,'   **      3.Scotland[EDINBURGH]                    Rs.83,000                **$' 
    M17 DB 10,13,'   **      4.France[NICE]                           Rs.65,000                **$'
    M18 DB 10,13,'   **      5.Italy[TUSCANY]                         Rs.70,000                **$'
    
    
     ;MALTA HOTEL                                               
    S26 DB 10,13,'   **      1.Hotel Malta                 4.5/5      Rs.22,100                **$' 
    S27 DB 10,13,'   **      2.Hotel Belle                   4/5      Rs.23,200                **$'
    S28 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.24,099                **$'
    S29 DB 10,13,'   **      4.Central Palace Hotel        4.7/5      Rs.33,899                **$'
    S30 DB 10,13,'   **      5.Hotel Noir                  4.3/5      Rs.34,999                **$'
    
    A26 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.58,100/-$'
    A27 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.59,200/-$'
    A28 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.60,099/-$'
    A29 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.69,899/-$'
    A30 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.70,999/-$' 
    
     ;AUSTRIA HOTEL                                               
    S31 DB 10,13,'   **      1.Hotel Beau                  4.5/5      Rs.42,100                **$' 
    S32 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.41,200                **$'
    S33 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.40,099                **$'
    S34 DB 10,13,'   **      4.Central Palace Hotel          3/5      Rs.33,899                **$'
    S35 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.42,999                **$'
    
    A31 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,04,100/-$'
    A32 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,03,200/-$'
    A33 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,02,099/-$'
    A34 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.95,899/-$'
    A35 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,04,999/-$' 
    
     ;SCOTLAND HOTEL                                               
    S36 DB 10,13,'   **      1.Hotel Lucerne               4.5/5      Rs.52,100                **$' 
    S37 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.41,200                **$'
    S38 DB 10,13,'   **      3.Hotel Alex                  3.5/5      Rs.50,099                **$'
    S39 DB 10,13,'   **      4.Central Palace Hotel          4/5      Rs.43,899                **$'
    S40 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.52,999                **$'
    
    A36 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,35,100/-$'
    A37 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,24,200/-$'
    A38 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,33,099/-$'
    A39 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,26,899/-$'
    A40 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,35,999/-$'   
    
     ;FRANCE HOTEL                                               
    S41 DB 10,13,'   **      1.Hotel Beau Sejour Lucerne   4.5/5      Rs.62,100                **$' 
    S42 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.71,200                **$'
    S43 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.50,099                **$'
    S44 DB 10,13,'   **      4.Central Palace Hotel          4/5      Rs.63,899                **$'
    S45 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.52,999                **$'
    
    A41 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,27,100/-$'
    A42 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,36,200/-$'
    A43 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,15,099/-$'
    A44 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,28,899/-$'
    A45 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,17,999/-$'  
    
     ;ITALY HOTEL                                               
    S46 DB 10,13,'   **      1.Hotel Sejour                4.5/5      Rs.62,100                **$' 
    S47 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.51,200                **$'
    S48 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.40,099                **$'
    S49 DB 10,13,'   **      4.Central Palace Hotel          4/5      Rs.73,899                **$'
    S50 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.62,999                **$'
    
    A46 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,32,100/-$'
    A47 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,21,200/-$'
    A48 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,10,099/-$'
    A49 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,43,899/-$'
    A50 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,32,999/-$'    
     
 
    
    ;BEACHES
    
    M24 DB 10,13,'   **      1.Mauritius                                Rs.30,000              **$'
    M25 DB 10,13,'   **      2.Maldives                                 Rs.18,000              **$'
    M26 DB 10,13,'   **      3.Cancun                                   Rs.33,000              **$'
    M27 DB 10,13,'   **      4.Bahamas                                  Rs.41,000              **$'
         
    ;MAURITIUS HOTEL                                               
    S51 DB 10,13,'   **      1.Hotel Beach                 4.5/5      Rs.12,100                **$' 
    S52 DB 10,13,'   **      2.Hotel Bea                     5/5      Rs.11,200                **$'
    S53 DB 10,13,'   **      3.Hotel A                     3.5/5      Rs.10,099                **$'
    S54 DB 10,13,'   **      4.Palace Hotel                  4/5      Rs.13,899                **$'
    S55 DB 10,13,'   **      5.Hotel Cave                  4.3/5      Rs.12,999                **$'
    
    A51 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.42,100/-$'
    A52 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.41,200/-$'
    A53 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.40,099/-$'
    A54 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.43,899/-$'
    A55 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.42,999/-$'   
    
    ;MALDIVES HOTEL                                               
    S56 DB 10,13,'   **      1.Hotel Beau                  4.5/5      Rs.8,100                 **$' 
    S57 DB 10,13,'   **      2.Hotel Bive                  4.1/5      Rs.7,200                 **$'
    S58 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.6,099                 **$'
    S59 DB 10,13,'   **      4.Central Hotel                 5/5      Rs.14,899                **$'
    S60 DB 10,13,'   **      5.Hotel Nv                    4.3/5      Rs.12,999                **$'
    
    A56 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.26,100/-$'
    A57 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.25,200/-$'
    A58 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.24,099/-$'
    A59 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.32,899/-$'
    A60 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.30,999/-$'   
    
    ;CANCUN HOTEL                                               
    S61 DB 10,13,'   **      1.Hotel Can                   4.5/5      Rs.22,100                **$' 
    S62 DB 10,13,'   **      2.Hotel River                   4/5      Rs.21,200                **$'
    S63 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.18,099                **$'
    S64 DB 10,13,'   **      4.Central Palace Hotel        4.4/5      Rs.25,899                **$'
    S65 DB 10,13,'   **      5.Hotel Nvy                     5/5      Rs.33,999                **$'
    
    A61 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.55,100/-$'
    A62 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.54,200/-$'
    A63 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.51,099/-$'
    A64 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.58,899/-$'
    A65 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.66,999/-$'   
    
    ;BAHAMAS HOTEL                                               
    S66 DB 10,13,'   **      1.Hotel Bahamas                 5/5      Rs.42,100                **$' 
    S67 DB 10,13,'   **      2.Hotel Belle                 4.5/5      Rs.41,200                **$'
    S68 DB 10,13,'   **      3.Hotel Aleer                 3.8/5      Rs.50,099                **$'
    S69 DB 10,13,'   **      4.Central Hotel                 4/5      Rs.43,899                **$'
    S70 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.42,999                **$'
    
    A66 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.83,100/-$'
    A67 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.82,200/-$'
    A68 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.91,099/-$'
    A69 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.84,899/-$'
    A70 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.83,999/-$'   
    
    
    ;HOT PLACES  
    M28 DB 10,13,'   **     1.Tunisia                                    Rs.34,000             **$' 
    M29 DB 10,13,'   **     2.Australia                                  Rs.1,03,000           **$'
    M30 DB 10,13,'   **     3.Argentina                                  Rs.85,000             **$'
    M31 DB 10,13,'   **     4.Ethiopia                                   Rs.26,000             **$' 
    
    ;TUNISIA HOTEL                                               
    S71 DB 10,13,'   **      1.Hotel Tunis                 4.5/5      Rs.12,100                **$' 
    S72 DB 10,13,'   **      2.Hotel Pens                  3.7/5      Rs.11,200                **$'
    S73 DB 10,13,'   **      3.Hotel Art                   3.5/5      Rs.10,099                **$'
    S74 DB 10,13,'   **      4.Central Hotel                 4/5      Rs.13,899                **$'
    S75 DB 10,13,'   **      5.Hotel Bay                   4.3/5      Rs.12,999                **$'
    
    A71 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.46,100/-$'
    A72 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.45,200/-$'
    A73 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.44,099/-$'
    A74 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.47,899/-$'
    A75 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.46,999/-$'   
    
    ;AUSTRALIA HOTEL                                               
    S76 DB 10,13,'   **      1.Hotel Inn                   4.5/5      Rs.72,100                **$' 
    S77 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.81,200                **$'
    S78 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.60,099                **$'
    S79 DB 10,13,'   **      4.Central Palace Hotel          4/5      Rs.73,899                **$'
    S80 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.72,999                **$'
    
    A76 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,75,100/-$'
    A77 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,84,200/-$'
    A78 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,63,099/-$'
    A79 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,76,899/-$'
    A80 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,75,999/-$'
    
    ;ARGENTINA HOTEL                                               
    S81 DB 10,13,'   **      1.Hotel Beau Sejour Lucerne   4.5/5      Rs.52,100                **$' 
    S82 DB 10,13,'   **      2.Hotel Bellerive               5/5      Rs.54,200                **$'
    S83 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.40,099                **$'
    S84 DB 10,13,'   **      4.Central Palace Hotel          4/5      Rs.43,899                **$'
    S85 DB 10,13,'   **      5.Hotel Nvy                   4.3/5      Rs.52,999                **$'
    
    A81 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,37,100/-$'
    A82 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,39,200/-$'
    A83 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,25,099/-$'
    A84 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,28,899/-$'
    A85 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.1,37,999/-$'   
    
    ;ETHIOPIA HOTEL                                               
    S86 DB 10,13,'   **      1.Hotel Eth                   4.5/5      Rs.22,100                **$' 
    S87 DB 10,13,'   **      2.Hotel Crown                   5/5      Rs.31,200                **$'
    S88 DB 10,13,'   **      3.Hotel Alexander             3.5/5      Rs.20,099                **$'
    S89 DB 10,13,'   **      4.Palace Hotel                  4/5      Rs.21,899                **$'
    S90 DB 10,13,'   **      5.Hotel Red                   4.3/5      Rs.25,999                **$'
    
    A86 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.48,100/-$'
    A87 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.57,200/-$'
    A88 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.46,099/-$'
    A89 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.47,899/-$'
    A90 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.51,999/-$'
    
    ;LOCAL SITES [INDIA]   
    M32 DB 10,13,'   **     1.The Red Fort, New Delhi                   Rs.1,500               **$'
    M33 DB 10,13,'   **     2.Amer Fort, Jaipur                         Rs.2,550               **$'
    M34 DB 10,13,'   **     3.Munnar, Kerala                            Rs.3,000               **$'
    M35 DB 10,13,'   **     4.Shimla                                    Rs.4,700               **$'
    M36 DB 10,13,'   **     5.Mysore Palace, Karnataka                  Rs.1,070               **$'
    
    ;NEW DELHI HOTEL                                               
    S91 DB 10,13,'   **      1.Grand Hyatt                 4.5/5      Rs.12,100                **$' 
    S92 DB 10,13,'   **      2.Hotel Capital               4.3/5      Rs.11,200                **$'
    
    A91 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.13,600/-$'
    A92 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.12,700/-$'
    
    ;JAIPUR HOTEL                                               
    S93 DB 10,13,'   **      1.Hotel Thar                    4/5      Rs.8,100                **$' 
    S94 DB 10,13,'   **      2.Raj Plaza                     3/5      Rs.5,200                **$'
    
    A93 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.10,650/-$'
    A94 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.7,750/-$'
                                                        
                                                                                                    
    ;KERALA HOTEL                                               
    S95 DB 10,13,'   **      1.Resort Pay                  4.4/5      Rs.14,100                **$' 
    S96 DB 10,13,'   **      2.Hotel Hill                    5/5      Rs.15,200                **$'
    
    A95 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.17,100/-$'
    A96 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.18,200/-$'    
    
    ;SHIMLA HOTEL                                               
    S97 DB 10,13,'   **      1.Feathers Stay                 5/5      Rs.15,100                **$' 
    S98 DB 10,13,'   **      2.Hotel Blue                    5/5      Rs.16,200                **$'
      
    A97 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.19,800/-$'
    A98 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.20,900/-$'
    
    ;KARNATAKA HOTEL                                               
    S99 DB 10,13,'   **      1.Hotel Mysore                4.9/5      Rs.22,100                **$' 
    S100 DB 10,13,'   **      2.Holiday Inn                   5/5      Rs.31,200                **$'
    
    A99 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.23,170/-$'
    A100 DB 10,13,10,13,' TOTAL PRICE (per person): Rs.32,270/-$'
    
    ;INVALID
    M55 DB 10,13,10,13,'***    INVALID ENTRY!!!    $'
    M56 DB 10,13,'      Try Again :) $'
    
    
    
    M57 DB 10,13,10,13,'  Enter your choice: $'
    M58 DB 10,13,'  No.oftickets: $'
    M59 DB 10,13,'  Total Price : $'
    
    
 
    
    
    M60 DB 10,13,10,13,'     1.GO BACK TO MAIN MENU $'
    M61 DB 10,13,'     2.EXIT$'
    
    ;STAR RESIZE
    
    
    MR1 DW 10,13,'  **                                                                        **$'
    MR2 DW 10,13,'  ****************************************************************************$'
    
    MR3 DW 10,13,'  **                                                                        **$'
    
    
    MR4 DW 10,13,'  **                                                                        **$'
    MR5 DW 10,13,'  ****************************************************************************$'
          
    
    
    MR6 DW 10,13,'  **                                                                        **$'
    MR7 DW 10,13,'  ****************************************************************************$'
    
    
    SEJ DW 10,13,10,13,' $'    
    
 
    
    
    DATA ENDS
           
CODE SEGMENT
MAIN PROC
    MOV AX,@DATA
    MOV DS,AX
  
  
  MENU:
  
    LEA DX,M1
    MOV AH,9
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,MR2
    MOV AH,9
    INT 21H
       
    LEA DX,MR2
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR3
    MOV AH,9
    INT 21H   
    
    
  ;DISPLAYING THE MENU   
    
    LEA DX,M3
    MOV AH,9
    INT 21H
    
    LEA DX,M4
    MOV AH,9
    INT 21H
    
    LEA DX,M5
    MOV AH,9
    INT 21H
    
    LEA DX,M6
    MOV AH,9
    INT 21H
    
    LEA DX,M7
    MOV AH,9
    INT 21H
    
    LEA DX,MR1
    MOV AH,9
    INT 21H
    
    LEA DX,MR2
    MOV AH,9
    INT 21H
    
    LEA DX,MR2
    MOV AH,9
    INT 21H
    
    LEA DX,M2
    MOV AH,9
    INT 21H
    
  ;BORDER CLOSE   
     
    MOV AH,1
    INT 21H
    MOV BH,AL
    SUB BH,48
    
    CMP BH,1
    JE MC
    
    CMP BH,2
    JE C_S   
     
    
    CMP BH,3
    JE BEACHES
     
     
    CMP BH,4
    JE HP
    
    CMP BH,5
    JE LOCAL
    
    
    JMP INVALID
    
       
    
    
   MC:           ; MOUNTAIN AND COLD PLACES 
    
    
    LEA DX,M8    
    MOV AH,9
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
   
    LEA DX,M9           ;1
    MOV AH,9
    INT 21H 
    
    
    LEA DX,M10          ;2
    MOV AH,9
    INT 21H
    
    LEA DX,M11
    MOV AH,9            ;3
    INT 21H 
    
    LEA DX,M12
    MOV AH,9            ;4
    INT 21H
    
    
    LEA DX,M13          ;5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,M57              
    MOV AH,9
    INT 21H 
    
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE SWISS
    
    CMP BL,2
    JE IRELAND
    
    CMP BL,3
    JE NORWAY 
    
    CMP BL,4
    JE CANADA
    
    CMP BL,5
    JE GREENLAND
    
 
    
    JMP INVALID  
    
    
    SWISS:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S1    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S2  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S3
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S4
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S5         ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A1_PRINT 
        
        CMP BL,2
        JE A2_PRINT
        
        CMP BL,3
        JE A3_PRINT
        
        CMP BL,4
        JE A4_PRINT
            
        CMP BL,5
        JE A5_PRINT  
        
        A1_PRINT:    
        
            LEA DX,A1
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A2_PRINT:    
        
            LEA DX,A2
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
                A3_PRINT:    
        
            LEA DX,A3
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
           A4_PRINT:    
        
            LEA DX,A4
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
           A5_PRINT:    
        
            LEA DX,A5
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT   
        
        IRELAND:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S6    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S7  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S8
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S9
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S10         ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A6_PRINT 
        
        CMP BL,2
        JE A7_PRINT
        
        CMP BL,3
        JE A8_PRINT
        
        CMP BL,4
        JE A9_PRINT
            
        CMP BL,5
        JE A10_PRINT  
        
        A6_PRINT:    
        
            LEA DX,A6
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A7_PRINT:    
        
            LEA DX,A7
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        A8_PRINT:    
        
            LEA DX,A8
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
          
        A9_PRINT:    
        
            LEA DX,A9
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A10_PRINT:    
            
            LEA DX,A10
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
            
        JMP EXIT  
        
        
            NORWAY:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S11    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S12  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S13
        MOV AH,9          ;3nd
        INT 21H 
                
        LEA DX,S14
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S15         ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A11_PRINT 
        
        CMP BL,2
        JE A12_PRINT
        
        CMP BL,3
        JE A13_PRINT
        
        CMP BL,4
        JE A14_PRINT
            
        CMP BL,5
        JE A15_PRINT  
        
        A11_PRINT:    
        
            LEA DX,A11
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A12_PRINT:    
        
            LEA DX,A12
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
                A13_PRINT:    
        
            LEA DX,A13
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
           A14_PRINT:    
                     
            LEA DX,A14
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
           A15_PRINT:    
        
            LEA DX,A15
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT   
        
        
            CANADA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S16    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S17  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S18
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S19
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S20        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A16_PRINT 
        
        CMP BL,2
        JE A17_PRINT
        
        CMP BL,3
        JE A18_PRINT
        
        CMP BL,4
        JE A19_PRINT
            
        CMP BL,5
        JE A20_PRINT  
        
        A16_PRINT:    
        
            LEA DX,A16
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A17_PRINT:    
        
            LEA DX,A17
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
                A18_PRINT:    
        
            LEA DX,A18
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
           A19_PRINT:    
        
            LEA DX,A19
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
           A20_PRINT:    
        
            LEA DX,A20
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
             
             
GREENLAND:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S21    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S22  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S23
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S24
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S25        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A21_PRINT 
        
        CMP BL,2
        JE A22_PRINT
        
        CMP BL,3
        JE A23_PRINT
        
        CMP BL,4
        JE A24_PRINT
            
        CMP BL,5
        JE A25_PRINT  
        
        A21_PRINT:    
        
            LEA DX,A21
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A22_PRINT:    
        
            LEA DX,A22
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A23_PRINT:    
        
            LEA DX,A23
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A24_PRINT:    
        
            LEA DX,A24
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A25_PRINT:    
        
            LEA DX,A25
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
    
     
    C_S:
                    ;COUNTRYSIDE
    LEA DX,M8
    MOV AH,9
    INT 21H
    
    
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
     
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
     
    LEA DX,MR5
    MOV AH,9
    INT 21H
                  ;STAR BORDER
    LEA DX,MR4
    MOV AH,9
    INT 21H
    
    
     
    
    LEA DX,M14               ;1th
    MOV AH,9
    INT 21H 
    
    LEA DX,M15               ;2th
    MOV AH,9
    INT 21H
    
    LEA DX,M16               ;3rd
    MOV AH,9
    INT 21H  
    
    LEA DX,M17               ;4th
    MOV AH,9
    INT 21H 
    
    LEA DX,M18               ;5th
    MOV AH,9
    INT 21H                        
    
   
    
    
    LEA DX,MR4
    MOV AH,9
    INT 21H
                    ;STAR BORDER
    LEA DX,MR5
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR5
    MOV AH,9
    INT 21H 
    
    
    LEA DX,M57              
    MOV AH,9
    INT 21H 
    
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE MALTA
    
    CMP BL,2
    JE AUSTRIA
    
    CMP BL,3
    JE SCOTLAND
    
    CMP BL,4
    JE FRANCE
    
    CMP BL,5
    JE ITALY

    
    JMP INVALID
    
MALTA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S26    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S27  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S28
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S29
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S30        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A26_PRINT 
        
        CMP BL,2
        JE A27_PRINT
        
        CMP BL,3
        JE A28_PRINT
        
        CMP BL,4
        JE A29_PRINT
            
        CMP BL,5
        JE A30_PRINT  
        
        A26_PRINT:    
        
            LEA DX,A26
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A27_PRINT:    
        
            LEA DX,A27
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A28_PRINT:    
        
            LEA DX,A28
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A29_PRINT:    
        
            LEA DX,A29
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A30_PRINT:    
        
            LEA DX,A30
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
    
    
AUSTRIA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S31    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S32  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S33
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S34
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S35        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A31_PRINT 
        
        CMP BL,2
        JE A32_PRINT
        
        CMP BL,3
        JE A33_PRINT
        
        CMP BL,4
        JE A34_PRINT
            
        CMP BL,5
        JE A35_PRINT  
        
        A31_PRINT:    
        
            LEA DX,A31
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A32_PRINT:    
        
            LEA DX,A32
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A33_PRINT:    
        
            LEA DX,A33
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A34_PRINT:    
        
            LEA DX,A34
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A35_PRINT:    
        
            LEA DX,A35
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT     
    
    
SCOTLAND:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S36    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S37  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S38
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S39
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S40        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A36_PRINT 
        
        CMP BL,2
        JE A37_PRINT
        
        CMP BL,3
        JE A38_PRINT
        
        CMP BL,4
        JE A39_PRINT
            
        CMP BL,5
        JE A40_PRINT  
        
        A36_PRINT:    
        
            LEA DX,A36
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A37_PRINT:    
        
            LEA DX,A37
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A38_PRINT:    
        
            LEA DX,A38
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A39_PRINT:    
        
            LEA DX,A39
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A40_PRINT:    
        
            LEA DX,A40
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT     
    
 FRANCE:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S41    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S42  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S43
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S44
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S45        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A41_PRINT 
        
        CMP BL,2
        JE A42_PRINT
        
        CMP BL,3
        JE A43_PRINT
        
        CMP BL,4
        JE A44_PRINT
            
        CMP BL,5
        JE A45_PRINT  
        
        A41_PRINT:    
        
            LEA DX,A41
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A42_PRINT:    
        
            LEA DX,A42
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A43_PRINT:    
        
            LEA DX,A43
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A44_PRINT:    
        
            LEA DX,A44
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A45_PRINT:    
        
            LEA DX,A45
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
ITALY:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S46    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S47  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S48
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S49
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S50        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A46_PRINT 
        
        CMP BL,2
        JE A47_PRINT
        
        CMP BL,3
        JE A48_PRINT
        
        CMP BL,4
        JE A49_PRINT
            
        CMP BL,5
        JE A50_PRINT  
        
        A46_PRINT:    
        
            LEA DX,A46
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A47_PRINT:    
        
            LEA DX,A47
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A48_PRINT:    
        
            LEA DX,A48
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A49_PRINT:    
        
            LEA DX,A49
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A50_PRINT:    
        
            LEA DX,A50
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT    

     
   
  BEACHES:
    LEA DX,M8
    MOV AH,9         ;BEACHES
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,MR7
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR7
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR6
    MOV AH,9
    INT 21H
    
    
    LEA DX,M24             ;1th
    MOV AH,9
    INT 21H 
    
    LEA DX,M25               ;2th
    MOV AH,9
    INT 21H                         
    
    LEA DX,M26               ;3th
    MOV AH,9
    INT 21H
    
    LEA DX,M27               ;4th
    MOV AH,9
    INT 21H
    
    LEA DX,MR6
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR7
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR7
    MOV AH,9
    INT 21H 
    
    LEA DX,M57              
    MOV AH,9
    INT 21H 
    
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE MAURITIUS
    
    CMP BL,2
    JE MALDIVES
    
    CMP BL,3
    JE CANCUN
    
    CMP BL,4
    JE BAHAMAS
    
    JMP INVALID
    
MAURITIUS:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S51    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S52  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S53
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S54
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S55        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A51_PRINT 
        
        CMP BL,2
        JE A52_PRINT
        
        CMP BL,3
        JE A53_PRINT
        
        CMP BL,4
        JE A54_PRINT
            
        CMP BL,5
        JE A55_PRINT  
        
        A51_PRINT:    
        
            LEA DX,A51
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A52_PRINT:    
        
            LEA DX,A52
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A53_PRINT:    
        
            LEA DX,A53
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A54_PRINT:    
        
            LEA DX,A54
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A55_PRINT:    
        
            LEA DX,A55
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
MALDIVES:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S56    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S57  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S58
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S59
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S60        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A56_PRINT 
        
        CMP BL,2
        JE A57_PRINT
        
        CMP BL,3
        JE A58_PRINT
        
        CMP BL,4
        JE A59_PRINT
            
        CMP BL,5
        JE A60_PRINT  
        
        A56_PRINT:    
        
            LEA DX,A56
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A57_PRINT:    
        
            LEA DX,A57
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A58_PRINT:    
        
            LEA DX,A58
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A59_PRINT:    
        
            LEA DX,A59
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A60_PRINT:    
        
            LEA DX,A60
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
CANCUN:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S61    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S62  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S63
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S64
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S65        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A61_PRINT 
        
        CMP BL,2
        JE A62_PRINT
        
        CMP BL,3
        JE A63_PRINT
        
        CMP BL,4
        JE A64_PRINT
            
        CMP BL,5
        JE A65_PRINT  
        
        A61_PRINT:    
        
            LEA DX,A61
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A62_PRINT:    
        
            LEA DX,A62
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A63_PRINT:    
        
            LEA DX,A63
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A64_PRINT:    
        
            LEA DX,A64
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A65_PRINT:    
        
            LEA DX,A65
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
BAHAMAS:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S66    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S67  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S68
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S69
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S70        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A66_PRINT 
        
        CMP BL,2
        JE A67_PRINT
        
        CMP BL,3
        JE A68_PRINT
        
        CMP BL,4
        JE A69_PRINT
            
        CMP BL,5
        JE A70_PRINT  
        
        A66_PRINT:    
        
            LEA DX,A66
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A67_PRINT:    
        
            LEA DX,A67
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A68_PRINT:    
        
            LEA DX,A68
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A69_PRINT:    
        
            LEA DX,A69
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A70_PRINT:    
        
            LEA DX,A70
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT     
    
    
  HP:
  
    LEA DX,M8
    MOV AH,9        ;HOT PLACES
    INT 21H 
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,MR7
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR7
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR6
    MOV AH,9
    INT 21H
    
    LEA DX,M28              ;1th
    MOV AH,9
    INT 21H 
    
    LEA DX,M29               ;2th
    MOV AH,9
    INT 21H                         
    
    LEA DX,M30               ;3th
    MOV AH,9
    INT 21H
    
    LEA DX,M31               ;4th
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR6
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR7
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR7
    MOV AH,9
    INT 21H
    
    
    LEA DX,M57              
    MOV AH,9
    INT 21H 
    
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE TUNISIA
    
    CMP BL,2
    JE AUSTRALIA
    
    CMP BL,3
    JE ARGENTINA
    
    CMP BL,4
    JE ETHIOPIA
    
    JMP INVALID
 
 TUNISIA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S71    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S72  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S73
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S74
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S75        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A71_PRINT 
        
        CMP BL,2
        JE A72_PRINT
        
        CMP BL,3
        JE A73_PRINT
        
        CMP BL,4
        JE A74_PRINT
            
        CMP BL,5
        JE A75_PRINT  
        
        A71_PRINT:    
        
            LEA DX,A71
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A72_PRINT:    
        
            LEA DX,A72
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A73_PRINT:    
        
            LEA DX,A73
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A74_PRINT:    
        
            LEA DX,A74
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A75_PRINT:    
        
            LEA DX,A75
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
AUSTRALIA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S76   ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S77  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S78
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S79
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S80        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A76_PRINT 
        
        CMP BL,2
        JE A77_PRINT
        
        CMP BL,3
        JE A78_PRINT
        
        CMP BL,4
        JE A79_PRINT
            
        CMP BL,5
        JE A80_PRINT  
        
        A76_PRINT:    
        
            LEA DX,A76
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A77_PRINT:    
        
            LEA DX,A77
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A78_PRINT:    
        
            LEA DX,A78
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A79_PRINT:    
        
            LEA DX,A79
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A80_PRINT:    
        
            LEA DX,A80
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
ARGENTINA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S81    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S82  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S83
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S84
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S85        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A81_PRINT 
        
        CMP BL,2
        JE A82_PRINT
        
        CMP BL,3
        JE A83_PRINT
        
        CMP BL,4
        JE A84_PRINT
            
        CMP BL,5
        JE A85_PRINT  
        
        A81_PRINT:    
        
            LEA DX,A81
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A82_PRINT:    
        
            LEA DX,A82
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A83_PRINT:    
        
            LEA DX,A83
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A84_PRINT:    
        
            LEA DX,A84
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A85_PRINT:    
        
            LEA DX,A85
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
ETHIOPIA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S86    ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S87  ;item 2
        MOV AH,9
        INT 21H
        
        LEA DX,S88
        MOV AH,9          ;3nd
        INT 21H 
        
        LEA DX,S89
        MOV AH,9           ;4rd
        INT 21H
        
        
        LEA DX,S90        ;5th
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A86_PRINT 
        
        CMP BL,2
        JE A87_PRINT
        
        CMP BL,3
        JE A88_PRINT
        
        CMP BL,4
        JE A89_PRINT
            
        CMP BL,5
        JE A90_PRINT  
        
        A86_PRINT:    
        
            LEA DX,A86
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A87_PRINT:    
        
            LEA DX,A87
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        
        A88_PRINT:    
        
            LEA DX,A88
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
         JMP EXIT 
        
         A89_PRINT:    
        
            LEA DX,A89
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
        
        A90_PRINT:    
        
            LEA DX,A90
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
 
 
 
    
    LOCAL:  
    LEA DX,M8
    MOV AH,9            ;LOCAL
    INT 21H 
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,MR7
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR7
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR6
    MOV AH,9
    INT 21H
   
   
    LEA DX,M32              ;1th
    MOV AH,9
    INT 21H 
    
    LEA DX,M33               ;2th
    MOV AH,9
    INT 21H                         
    
    LEA DX,M34               ;3th
    MOV AH,9
    INT 21H
    
    LEA DX,M35               ;4th
    MOV AH,9
    INT 21H 
    
    LEA DX,M36               ;5th
    MOV AH,9
    INT 21H

    
    LEA DX,MR6
    MOV AH,9
    INT 21H
    
    
    LEA DX,MR7
    MOV AH,9
    INT 21H     ;BORDER
    
    LEA DX,MR7
    MOV AH,9
    INT 21H
    
    LEA DX,M57              
    MOV AH,9
    INT 21H 
    
    
    MOV AH,1
    INT 21H
    MOV BL,AL
    SUB BL,48 
    
    CMP BL,1
    JE DELHI
    
    CMP BL,2
    JE JAIPUR
    
    CMP BL,3
    JE KERALA
    
    CMP BL,4
    JE SHIMLA
    
    CMP BL,5
    JE KARNATAKA 
    

    
    JMP INVALID

DELHI:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S91   ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S92  ;item 2
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A91_PRINT 
        
        CMP BL,2
        JE A92_PRINT
        
  
        
        A91_PRINT:    
        
            LEA DX,A91
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A92_PRINT:    
        
            LEA DX,A92
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT  
        

JAIPUR:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S93   ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S94  ;item 2
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A93_PRINT 
        
        CMP BL,2
        JE A94_PRINT
        
  
        
        A93_PRINT:    
        
            LEA DX,A93
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A94_PRINT:    
        
            LEA DX,A94
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
KERALA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S95   ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S96  ;item 2
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A95_PRINT 
        
        CMP BL,2
        JE A96_PRINT
        
  
        
        A95_PRINT:    
        
            LEA DX,A95
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A96_PRINT:    
        
            LEA DX,A96
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
        
SHIMLA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S97   ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S98  ;item 2
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A97_PRINT 
        
        CMP BL,2
        JE A98_PRINT
        
  
        
        A97_PRINT:    
        
            LEA DX,A97
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A98_PRINT:    
        
            LEA DX,A98
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
KARNATAKA:     
            
        LEA DX,L8    
        MOV AH,9
        INT 21H
        
        LEA DX,SEJ ;NEWLINE
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        LEA DX,MR4
        MOV AH,9
        INT 21H
       
        LEA DX,S99   ;item 1
        MOV AH,9
        INT 21H 
        
        
        LEA DX,S100  ;item 2
        MOV AH,9
        INT 21H
        
        
         LEA DX,MR4
        MOV AH,9
        INT 21H
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,MR5
        MOV AH,9
        INT 21H
        
        
        LEA DX,M57              
        MOV AH,9
        INT 21H 
        
        
        MOV AH,1
        INT 21H
        MOV BL,AL
        SUB BL,48 
        
        CMP BL,1
        JE A99_PRINT 
        
        CMP BL,2
        JE A100_PRINT
        
  
        
        A99_PRINT:    
        
            LEA DX,A99
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT
        
        A100_PRINT:    
        
            LEA DX,A100
            MOV AH,9
            INT 21H 
            
            LEA DX,MR5
            MOV AH,9
            INT 21H  
            
             LEA DX,M60
            MOV AH,9
            INT 21H
            
            LEA DX,M61
            MOV AH,9
            INT 21H
            
            LEA DX,M2
            MOV AH,9
            INT 21H             ;MAIN MENU
            
            MOV AH,1
            INT 21H
            SUB AL,48
            
            
            
            CMP AL,1
            JE MENU
        
        JMP EXIT 
        
        
 

      
    
    
   INVALID:
   
    LEA DX,M55
    MOV AH,9
    INT 21H 
    
    
    LEA DX,M56 
    MOV AH,9
    INT 21H 
    
    
    
    JMP EXIT 
    
        
    
    
     EXIT: 
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
    
    LEA DX,SEJ ;NEWLINE
    MOV AH,9
    INT 21H
         
    LEA DX,EXIT_MSG 
    MOV AH,9
    INT 21H 
    
    MOV AH,4CH
    INT 21H
    MAIN ENDP
END MAIN                                               

