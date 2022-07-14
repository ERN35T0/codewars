""""
Create a function that takes an integer as an argument and 
returns "Even" for even numbers or "Odd" for odd numbers.
"""
def even_or_odd(number):
    if (number % 2) == 0:
        return(f"Even")
    else:
        return(f"Odd")

""""
Other solutions:

def even_or_odd(number):
    return 'Odd' if number % 2 else 'Even'

////////////////////////////////////////

return ["Even", "Odd"][number % 2]

////////////////////////////////////////

def even_or_odd(number):
    status = ""
    if number % 2 == 0:
        status = "Even"
    else:
        status = "Odd"
    
    return status
        
////////////////////////////////////////

def even_or_odd(number):
    if number % 2:
        return "Odd"
    return "Even"
"""