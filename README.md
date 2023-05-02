# Microprocessor_Tour_Guide

### INTRODUCTION

*Travel guide management system* is used to book a tour from anywhere in the world which will help the user to know all about the places and tour details. Nearly     everyone goes on a vacation and a Tourism management system would play a vital role in planning the perfect trip. The tour guide management system allows the user of the system to access all the details such as cheapest flight cost and rated hotels at the best cost. The main purpose is to help tourism companies to manage customer and hotels. The system is designed in a way that customer can choose their desired type of destination and see the best options available for them. 

### PROJECT OBJECTIVE

1. To build a tour guide management system using EMU8086.
2. This project is implemented to enhance the accuracy of work using the assembly language EMU8086.
3. It would allow users to select their desired Vacation destinations along with hotels and the system would output the level of luxury and total price to be paid. 

### FLOW CHART
![image](https://user-images.githubusercontent.com/88835998/235752664-dfda0581-3d40-47bc-8681-1e51cec299ce.png)

### ALGORITHM

BASIC IDEA:
+ TYPES OF DESTINATION
+ LOCATION/COUNTRY with the flight tickets
+ TYPES OF ROOM IN THE SELECTED LOCATION: Choose the number of guests and display the total cost 
+ EXIT SCREEN OR BACK TO MAIN MENU 

1.	START
2.	Declare the required variables and messages in the data segment
3.	Initialize DS register with the starting address of data segment
4.	Initialize DX register with the message variable from data segment
5.	Display the message using INT 21H/AH<-9: output of a string at DS: DX
6.	Do step-5 for all the string message available in the data segment
7.	Read character from standard input [ INT 21H/AH <-1]
8.	Initialize al register with the character read in step-7
9.	Load the content from al register to BH register
10.	Compare the content in BH register with the case value (1,2, 3….)
11.	If contents are equal, jump to the required location (first jump -> country/place name)
12.	Do step-5 to step-10
13.	If contents are equal, jump to the required location (second jump -> hotel room)
14.	Do step 5 to step-10
15.	Read the total number of tickets from user using INT 21H/ AH<-1
16.	Display result, after multiplying number of tickets with the content stored in the register 
17.	Display exit screen 
18.	If input is return to home screen, repeat step-2 to step-17
19.	If input is exit, terminate the program
20.	STOP

### OUTPUT

#### MAIN MENU
![image](https://user-images.githubusercontent.com/88835998/235753164-966e5668-1c3c-42aa-a2f2-7239604e2059.png)

#### RESULT
![image](https://user-images.githubusercontent.com/88835998/235753239-8956226f-60c6-46d6-ae30-c3afda747fa3.png)

### CONCLUSION

In conclusion,  our project connects with all users of our application and provides them the best experience in travelling along with luxurious hotels for the best prices. Using the **EMU8086 software**, we coded an easy-to-use system to ensure that our users don’t miss out on such a wide variety of details that our not considered a priority in most recent applications. We rate the hotels out of 5 stars to show the level of opulence and cost of living. 


### REFERENCES

1. Jeremiah T. Wosu, Gordon C. Ononiwu, Trust C. Oguichen, Obinna Opara, Development of Embedded IoT-Enabled Database Management System for Improved Hotel Room Reservation Accountability, International Journal of Scientific Engineering and Science, Volume 3, Issue 5, pp. 36-42, 2019.  
2. Mr. Amal Davies, Mr. A.Ganesan, Dr. V.Kavitha, Travel And Tourism Management System, International Journal of Computer Science and Mobile Computing, Vol. 8, Issue. 10, October 2019, pg.12 – 17.
3. Ernest E. Onuiria, Henry C. Omoroje , Chukwudi G. Ntima, Ayokunle A. Omotunde, Intelligent Tourism Management System, American Scientific Research Journal for Engineering, Technology, and Sciences (ASRJETS) ISSN (Print) 2313-4410, ISSN (Online) 2313-4402.
4. Dr. Mehmet Bodur, Assemblers And Development Tools For 8086 And 8051, Eastern Mediterranean University Computer Engineering Department.


