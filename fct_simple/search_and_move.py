#fction de recherche de carte et deplacement

def search_and_move(deck,card,position):
    card_ID=card.idCarte  
    cpt=len(deck)
    i=0
    
    while deck[i].idCarte!=card_ID :#recherche de la carte dans le deck
        i=i+1

    deck.insert(position-1,deck[i])
    del(deck[i])

    return deck

    
