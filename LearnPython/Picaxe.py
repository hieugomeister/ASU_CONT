# Save a dictionary into a pickle file.
import pickle

favorite_color = { "lion": "yellow", "kitty": "red" } #Dictionary
pickle.dump( favorite_color, open( "save.p", "wb" ) )
favorite_color = pickle.load( open( "save.p", "rb" ) )
print(favorite_color)
#Pickling is risky. Do not use pickle for advanced objects, classes
#TCP-IP connection, DBase, etc...
