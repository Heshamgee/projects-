
calculation_to_units=24
name_of_unit = "hours"


def days_to_units(num_of_days):    #parameter(num_of_days)
    if num_of_days > 0 :
        return f"{num_of_days} days are {num_of_days*calculation_to_units} {name_of_unit}" 
    
def validate_and_execute():
    
    #using a function and his prameter as input in one line
    try :   #lets your "test" a block of code for errors
        #casting = is convert one data type  to other data type variable  
        user_input_number =int(num_of_days_element)
        if user_input_number > 0 :
            calculated_value =days_to_units(user_input_number)
            print(calculated_value)
        elif user_input_number == 0 :
            print("zero is not valid")
        elif user_input !="exit":
            print("your input is not a number ,dont ruin my program") 
        else:
            print("the program is gonna be closed")                 
    except ValueError:    #catches your error and lets u handle it
        print("your input is not a number ,dont ruin my program")


user_input =""
while user_input != "exit" :
    user_input =input("hey user enter a set number of days seperated by space  and i will convert it to hours \n")
    
    for num_of_days_element in user_input.split():
     
        validate_and_execute()
