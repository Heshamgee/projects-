#function as a tutorial 
"""function is a block of code that can use it when we call"""
"""
calculation_to_units = 24
name_of_unit = "hours"

def days_to_units(num_of_days , custom_message):
 print (f"{num_of_days} days = {num_of_days * calculation_to_units}{name_of_unit}")
 print(custom_message)
 
days_to_units(55, "awesome!")
days_to_units(544, "good!")
"""
#my code is a function calculats the number of hours in the day with variables days and printing message
def hours_on_days (no_of_days,message):
    calculation = no_of_days * 24 
    print (f"the number of hours on {no_of_days} days is = {calculation}")
    print (message)

#calling the function     
hours_on_days(30,"wowww its a big number")
