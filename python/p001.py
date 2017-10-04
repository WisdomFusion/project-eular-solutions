def sum_of_multiples(n):
    return sum([x for x in range(1000) if x % 3 == 0 or x % 5 == 0])


def sum_of_multiples_use_set(n):
    return sum(set(range(3, n, 3))|set(range(5, n, 5)))


def sum_of_multiples_normal_way(n):
    total = 0
    for x in range(1, n):
        if x % 3 == 0 or x % 5 == 0:
            total += x
    return total


print sum_of_multiples(1000)
print sum_of_multiples_use_set(1000)
print sum_of_multiples_normal_way(1000)
