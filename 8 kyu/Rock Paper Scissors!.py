def rps(p1, p2):
    #your code here
    if p1 == p2:
        return 'Draw!'
    elif p1 == 'rock':
        if p2 == 'scissors':
            return "Player 1 won!"
        else:
            return "Player 2 won!"
    elif p1 == 'scissors':
        if p2 == 'paper':
            return "Player 1 won!"
        else:
            return "Player 2 won!"
    elif p1 == 'paper':
        if p2 == 'rock':
            return "Player 1 won!"
        else:
            return "Player 2 won!"

# Other solutions:
"""
def rps(p1, p2):
    beats = {'rock': 'scissors', 'scissors': 'paper', 'paper': 'rock'}
    if beats[p1] == p2:
        return "Player 1 won!"
    if beats[p2] == p1:
        return "Player 2 won!"
    return "Draw!"
""" 

'''
def rps(p1, p2):
    hand = {'rock':0, 'paper':1, 'scissors':2}
    results = ['Draw!', 'Player 1 won!', 'Player 2 won!']
    return results[hand[p1] - hand[p2]]

'''