#print('Hello World')

def inputNameofAllUser(round): #Define Function
    for index in range(round):
        customers.append(input("Name of User "+ str(index) +" : "))
        print(customers)
def showHelloAllUser():         #Define Function
    for data in customers:
        print("\nHello",data,"\n--------")

customers = [] #set variable (list)
user_input = int(input()) #Get data
inputNameofAllUser(user_input)
showHelloAllUser()


