def TOH(n, s, a, e):
    if n == 1:
        print("Move disk 1 from {} to {}".format(s,e))
        return
    
    TOH(n-1, s, e, a)
    print("Move disk {} from {} to {}".format(n, s, e))
    TOH(n-1, a, s, e)

    
disc = int(input("Enter numbers of discs : "))

TOH(disc, "Rod A", "Rod B", "Rod C")