/*
 * TODO: ADD YOUR TOP-LEVEL COMMENT HERE
 *
 * And, remove all my comments to you...I should not see any TODO's in your
 * submitted code.
 */

#include <stdio.h>      // the C standard I/O library
#include <stdlib.h>     // the C standard library
#include <string.h>     // the C string library
#include "readfile.h"   // my file reading routines
 
// TODO: #define any constant values here:
#define MAXFILENAME  128
#define MAXNAME       64
#define MAXEMPLOYEES 1024


// TODO: define your employee struct type here: 

struct Employee {
	int id;
	char first_name[MAXNAME];
	char last_name[MAXNAME];
	int salary;
};


// forward declaration of functions
void getFilenameFromCommandLine(char filename[], int argc, char *argv[]);
void readAndPrintFile(char *filename);

// TODO: add forward declaration of your functions here
int populateDB(char *filename, struct Employee *employees);
void printDatabase(struct Employee *employees, int numPeople);
void lookupID(struct Employee *employees, int id, int numPeople);
void lookupName(struct Employee *employees, char lastName[], int numPeople);
void addEmployee(struct Employee *employees, int id, char firstName[], char lastName[], int salary, int numPeople);  

int main (int argc, char *argv[]) {

	// TODO: add more local variables here
	char filename[MAXFILENAME];
	int id;
	char firstName[MAXNAME];
	char lastName[MAXNAME];
	int sal;
	struct Employee employees[MAXEMPLOYEES];

	// this initializes the filename string from the command line arguments
	getFilenameFromCommandLine(filename, argc, argv);
	
	// populates array of struct Employees from file and returns number of employees
	int numPeople = populateDB(filename, employees);
	

	// TODO: fill in the body of main
	// read input from file / user
	int menuOption = 0;
	while (menuOption != 5) {
		scanf("%d", &menuOption);
		
		// display database
		if (menuOption == 1) {
			printDatabase(employees, numPeople);
		}
		
		// lookup by ID
		else if (menuOption == 2) {
			printf("Please enter a 6 digit ID\n");
			scanf("%d", &id);
			lookupID(employees, id, numPeople);
		}

		// lookup by last name
		else if (menuOption == 3) {
			printf("Please enter last name of employee\n");
			scanf("%s", lastName);
			lookupName(employees, lastName, numPeople);
		}
		
		// add an employee
		// NOTE TO MAYA: make sure to check valdity of each entry
		else if (menuOption == 4) {
			printf("Enter a 6 digit ID for the new employee\n");
			scanf("%d", &id);
			printf("Enter the first name of new employee\n");
			scanf("%s", firstName);
			printf("Enter the last name of new employee\n");
			scanf("%s", lastName);
			printf("Enter salary of new employee\n");
			scanf("%d", &sal);
			addEmployee(employees, id, firstName, lastName, sal, numPeople);
		}
		
		// quit 
		else if (menuOption == 5) {
		// quit program
			printf("Adios!\n");
			return 0;
		}
		
		// bad entry
		else {
			printf("Invalid option. PLease enter a number between 1 and 5 inclusive \n");
		}
					 
	}

	printf("\ngood bye\n");
	return 0;
}

// NOTE FOR MAYA: SORT THE EMPLOYEES BY ID
int populateDB(char *filename, struct Employee *employees) {
	int ret = openFile(filename);  // try to open the DB file
	if (ret == -1) {
		printf("bad error: can't open %s\n", filename);
		exit(1);
	}

	int id, salary;
	char first[MAXNAME], last[MAXNAME];
	int numEmployee = 0;
	while (ret != -1) {    
		ret = readInt(&employees[numEmployee].id);         // read the first line of values from file
		if (ret) { break; }
		ret = readString(employees[numEmployee].first_name);
		if (ret) { break; }
		ret = readString(employees[numEmployee].last_name);
		if (ret) { break; }
		ret = readInt(&employees[numEmployee].salary);
		if (ret) {break; } { // stuff was read in okay
		printf("%d %s %s %d \n", employees[numEmployee].id, employees[numEmployee].first_name, employees[numEmployee].last_name,
		 employees[numEmployee].salary);
			numEmployee++;	

		}
	
	}

	closeFile();  // when all done close the file
	return numEmployee++;
}

// function for option 1
void printDatabase(struct Employee *employees, int numPeople) {
	int i;
	printf("NAME                SALARY  ID      \n");
	printf("-------------------------------------------------------------------------\n");
	for (i = 0; i < numPeople; i++) {
		printf("%10s %10s %6d  %6d\n", employees[i].first_name, employees[i].last_name, employees[i].salary, employees[i].id);
	}
	printf("-------------------------------------------------------------------------\n");
	printf("Number of employees: %d\n", numPeople);
}

void lookupID (struct Employee *employees, int id, int numPeople) {
	int j;
        for (j = 0; j < numPeople; j++) {
                if(employees[j].id == id){
                        printf("%s  %s %d %d\n", employees[j].last_name, employees[j].first_name,
                                                 employees[j].salary, employees[j].id);
                        return;
                }
        }
        printf("Employee not found\n");
}
void lookupName(struct Employee *employees, char lastName[], int numPeople) {
	int j;
	for (j = 0; j < numPeople; j++) {
		if(strcmp(employees[j].last_name,lastName) == 0){
			printf("%s  %s %d %d\n", employees[j].last_name, employees[j].first_name,
						 employees[j].salary, employees[j].id);
			return;
		}
	}
	printf("Employee not found\n");
}

void addEmployee(struct Employee *employees, int id, char firstName[], char lastName[], int salary, int numPeople) {
}

// TODO: ADD YOUR FUNCTION _DEFINITONS_ BELOW THIS LINE
/*
 *  DO NOT MODIFY THIS FUNCTION. It works "as is".
 *
 *  This function gets the filename passed in as a command line option
 *  and copies it into the filename parameter. It exits with an error 
 *  message if the command line is badly formed.
 *  @param filename the string to fill with the passed filename
 *  @param argc, argv the command line parameters from main 
 *               (number and strings array)
 */
void getFilenameFromCommandLine(char filename[], int argc, char *argv[]) {

	if (argc != 2) {
		printf("Usage: %s database_file\n", argv[0]);
		// exit function: quits the program immediately...some errors are not 
		// recoverable by the program, so exiting with an error message is 
		// reasonable error handling option in this case
		exit(1);   
	}
	if (strlen(argv[1]) >= MAXFILENAME) { 
		printf("Filename, %s, is too long, cp to shorter name and try again\n",
				filename);
		exit(1);
	}
	strcpy(filename, argv[1]);
}
