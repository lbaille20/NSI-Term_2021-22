#prog58-2 section critique
import threading
verrou = threading.lock()


COMPTEUR= 0

def incrc():
    global COMPTEUR
    for c in range(100000):
        verrou.acquire()
        ## début section critique
        v = COMPTEUR
        COMPTEUR = v + 1
        ## fin   section critique
        verrou.release()

th = []
for n in range(4):
    t = threading.Thread(target=incrc, args=[])
    t .start()
    th.append(t)

for t in th :
    t.join()
print("valeur finale", COMPTEUR)
