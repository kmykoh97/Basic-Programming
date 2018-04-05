

def main():
    dilemmaMatrix = [[-1,-1], [-3,0], [0,-3], [-2,-2]]

    ans1 = input("A's strategy? ")
    ans2 = input("B's strategy? ")

    if (ans1 == "up" and ans2 == "left"):
        y = 0
    elif (ans1 == "up" and ans2 == "right"):
        y = 1
    elif (ans1 == "down" and ans2 == "left"):
        y = 2
    elif (ans1 == "down" and ans2 == "right"):
        y = 3
    else:
        print("Please enter again.")
        y = "example"

    if (y == 0 or y == 1 or y == 2 or y == 3):
        print("A's payoff: " + str(dilemmaMatrix[y][0]))
        print("B's payoff: " + str(dilemmaMatrix[y][1]))

    input()

main()