#prog57-2
import threading

def hello (n) :
    for i in range(5) :
        print ("Je suis le thread "+str(n)+\
               " et ma valeur est "+str(i)+"\n")
    print ("------ Fin du Thread "+str(n)+"\n")
        
for n in range(10):
    t = threading.Thread(target=hello, args=[n])
    t.start()
