def calculate_simple_interest(principal, rate, time):
    """
    Calculate simple interest.
    
    :param principal: Principal amount (float)
    :param rate: Annual interest rate (float)
    :param time: Time in years (float)
    :return: Simple interest (float)
    """
    return (principal * rate * time) / 100

if __name__ == "__main__":
    principal = float(input("Enter the principal amount: "))
    rate = float(input("Enter the annual interest rate: "))
    time = float(input("Enter the time in years: "))

    interest = calculate_simple_interest(principal, rate, time)
    print(f"The simple interest is: {interest}")