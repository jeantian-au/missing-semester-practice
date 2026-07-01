def calculate_average(numbers):
    total = 0
    for n in numbers:
        total += n
    breakpoint()
    average = total / len(numbers)
    return average


result = calculate_average([10, 20, 30, 40, 50])
print(result)
