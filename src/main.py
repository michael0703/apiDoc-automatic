from add_tool import AddTool
from mul import Mul

def run():
    '''
    this function is a example function to test add & mul
    
    this line is a testing function
    '''
    a, b = 10, 5
    print(f"a:{a}, b:{b}")

    addTool = AddTool(a, b)
    print(f"a + b = {addTool.add()}")

    mul = Mul()
    print(f"a x b = {mul.multiply(a,b)}")

run()
