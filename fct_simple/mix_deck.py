#melange du deck 
import random

def deck_mix(deck):
	
	deck_melanger=[]#definition deck melanger 
	r=0
	i=0
	cpt=len(deck)
	#transfert de carte aleatoirement dans le deck melanger
	for  i in range(cpt):
		
		r=random.randint(0,len(deck)-1)#nb aleatoire entre 0 et la derniere case du deck de depart 
		deck_melanger.append(deck[r])#deplacement de la carte dans le deck intermediaire
		del (deck[r])#supression de la carte transferee
	return deck_melanger

print(deck_mix(deck=[1,2,3,4,5,6]))#test fonctionnement fct deck_mix
