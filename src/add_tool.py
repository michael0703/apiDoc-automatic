class AddTool:
    '''
        This Add Tool can add too integer and do all kinds of operation.

    '''
    def __init__(self, a = None, b = None):
        '''
            Args:
                a(int, optional) : integer1 to be add
                b(int, optional) : integer2 to be add
        '''
        self.a = a
        self.b = b

    def add(self, a = None, b = None):

        '''
            Get Adding result
            Args:
                None
            Return:
                a + b
        '''

        A = a if a else self.a
        B = b if b else self.b
        return A+B