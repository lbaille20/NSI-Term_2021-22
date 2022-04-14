#Programme 59 - lnterblocage
import threading

verrou1 = threading.Lock()
verrou2 = threading.Lock()


def f1():
    verrou1.acquire()
    print("Section critique 1.1\n")
    verrou2.acquire()
    print("Section critique 1.2\n")
    verrou2.release()
    verrou1.release()

def f2():
    verrou2.acquire()
    print("Section critique 2.1\n")
    verrou1.acquire()
    print("Section critique 2.2\n")
    verrou1.release()
    verrou2.release()
    
t1 = threading.Thread(target=f1, args=[])
t2 = threading.Thread(target=f2, args=[])
t1.start()
t2.start()
