import inflect


for i in range(101):
    # Check if the number is a multiple of 10 (every tenth number)
    if i % 10 == 0:
        p = inflect.engine()
        print(f"{p.number_to_words(i)}")
    else:
        print(i)
