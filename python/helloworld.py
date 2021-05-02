print("Hello, World!")
myVariable = 5
print (myVariable)

x = 1    # int
y = 2.8  # float
z = 1j   # complex
 
print(type(x)) # Output: <class 'int'>
print(type(y)) # Output: <class 'float'>
print(type(z)) # Output: <class 'complex'>

	
a = "Hello, World!"
print(a.replace("H", "J")) # Output: "Jello, World!"

	
a = "Hello, World!"
print(a.split(",")) # returns ['Hello', ' World!']

	
txt = "The rain in Spain stays mainly in the plain"
x = "ain" in txt
y = "ain" not in txt
print(x) # True
print(y) # False

a = "Hello"
b = " World"
c = a + b
print(c) # "Hello World"

age = 36
txt = "My name is John, and I am {}"
print(txt.format(age))
 
# Output: My name is John, and I am 36

quantity = 3
itemno = 567
price = 49.95
myorder = "I want {} pieces of item {} for {} dollars."
print(myorder.format(quantity, itemno, price))
 
# Output: I want 3 pieces of item 567 for 49.95 dollars.

	
quantity = 3
itemno = 567
price = 49.95
myorder = "I want to pay {2} dollars for {0} pieces of item {1}."
print(myorder.format(quantity, itemno, price))
 
# Output: I want to pay 49.95 dollars for 3 pieces of item 567

	
	



 name = input( "What is your name: " )
age = int( input( "How old are you: " ) )
year = str( ( 2020 - age ) + 100 )
print( name + " will be 100 years old in the year " + year )

  	
a = 5
b = 7
c = 9
 
if a > b:
  if a > c:
    print("a is the greatest")
  else:
    print("c is the greatest")
elif b > a:
  if b > c:
    print("b is the greatest")
  else:
    print("c is the greatest")
