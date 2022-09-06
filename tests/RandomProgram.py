import random
import string
import datetime
from pathlib import Path

BASE_DIR = Path(__file__).resolve().parent

basename = "testfile"
suffix = datetime.datetime.now().strftime("%y%m%d_%H%M%S")
filename = "_".join([basename, suffix]) + '.c'

IDENT_CAP = 4
STRING_CAP = 6
INT_LIT_CAP = 2
INCLUDE_CAP = 3
STRUCT_DEC_CAP = 4
VAR_DEC_CAP = 10
FUN_DEC_CAP = 4
PARAMS_CAP = 3
STMT_CAP = 15
EXP_REC_CAP = 20
BLOCK_STMT_CAP = 40
BLOCK_STMT_COUNT = 0
BINOP = [
    '>',
    '<',
    '>=',
    '<=',
    '!=',
    '==',
    ' + ',
    ' - ',
    ' / ',
    ' * ',
    ' % ',
    ' && ',
    ' || '
]

def kleene_st(f, n, newline=True):
    end = ''
    if(newline):
        end = '\n'
    build = ''
    length = random.randint(0,n)
    for _ in range(length):
        build += f() + end
    return build

def kleene_pl(f, n, newline=True):
    end = ''
    if(newline):
        end = '\n'
    build = f() + end
    length = random.randint(0,n-1)
    for _ in range(length):
        build += f() + end
    return build

def optional(f):
    if(random.choice([True, False])):
        return f()
    return ''

def genIdentifier():
    length = random.randint(0,IDENT_CAP)
    first = ''.join(random.choices('_' + string.ascii_letters, k=1))
    return first + ''.join(random.choices('_' + string.digits + string.ascii_letters, k=length))

def genType():
    type = random.choice(['int', 'char', 'void', 'struct ' + genIdentifier()])
    if(random.choice([True, False])):
        type+='*'
    return type

def genCharLit():
    return "\'" + ''.join(random.choices(string.ascii_letters, k=1)) + '\''

def genStringLit():
    length = random.randint(1,STRING_CAP)
    return "\"" + ''.join(random.choices(string.ascii_letters, k=length)) + '\"'

def genIntLit():
    length = random.randint(1,INT_LIT_CAP)
    return ''.join(random.choices(string.digits, k=length))

def genInclude():
    return "#include "  + genStringLit()

def genVarDecl():
    if(random.choice([True, False])):
        return (genType() + ' ' + genIdentifier() + ';')
    else:
        return (genType() + ' ' + genIdentifier() + '[' + genIntLit() + '];')

def genStructDecl():
    return 'struct ' + genIdentifier() + '{' + kleene_pl(genVarDecl, VAR_DEC_CAP) + '}' + ';'

def genFunDecl():
    return (genType() + ' ' + genIdentifier()+ '(' + genParams() + ')' + genBlock())

def genParamsCall():
    def aux():
        return (', ' + genExp())
    
    build = ''
    if(random.choice([True, True, False])):
        build = (genExp() + kleene_st(aux, PARAMS_CAP, False))
    return build

def genParams():
    def aux():
        return (', ' + genType() + ' ' + genIdentifier())
    
    build = ''
    if(random.choice([True, True, False])):
        build = (genType() + ' ' + genIdentifier() + kleene_st(aux, PARAMS_CAP, False))
    return build

def genElse():
    return 'else ' + genStmt()

def genBlock(max_depth = None):
    if(BLOCK_STMT_COUNT > BLOCK_STMT_CAP):
        return '{}'
    return ('{\n' + kleene_st(genVarDecl, VAR_DEC_CAP) + kleene_st(genStmt, STMT_CAP)) + '\n}'    

def genStmt():
    global BLOCK_STMT_COUNT
    opt = random.randint(1,6)

    # need to fix
    if(opt == 1):
        BLOCK_STMT_COUNT+=1
        return genBlock()
    
    elif(opt == 2):
        return ('while(' + genExp() + ')' + genStmt())
    
    elif(opt == 3):
        return ('if(' + genExp() + ')\n' + genStmt() + '\n' + optional(genElse))
    
    elif(opt == 4):
        return ('return ' + optional(genExp) + ';')
    
    elif(opt == 5):
        return (genExp() + '=' + genExp() + ';')
    
    else:
        return (genExp() + ';')

def genExp(max_depth = EXP_REC_CAP):
    if(max_depth == 0):
        return genIntLit()

    opt = random.randint(1,15)

    if(opt == 1):
        return ('(' + genExp(max_depth-1) + ')')
    
    elif(opt == 2):
        return (genIdentifier())

    elif(opt == 3):
        return (genIntLit())
    
    elif(opt == 4):
        return (genStringLit())
    
    elif(opt == 5):
        return (genCharLit())
    
    elif(opt == 6):
        return (' - ' + genExp(max_depth-1))
    
    elif(opt == 7):
        return (' + ' + genExp(max_depth-1))
    
    elif(opt == 8):
        return (genExp(max_depth-1) + random.choice(BINOP) + genExp(max_depth-1))
    
    elif(opt == 9):
        return (genExp(max_depth-1) + '[' + genExp(max_depth-1) + ']')
    
    elif(opt == 10):
        return (genExp(max_depth-1) + '.' + genIdentifier())
    
    elif(opt == 11):
        return ('*' + genExp(max_depth-1))
    
    elif(opt == 12):
        return ('& ' + genExp(max_depth-1))
    
    elif(opt == 13):
        return (genIdentifier() + '(' + genParamsCall() + ')')
    
    elif(opt == 14):
        return ('sizeof(' + genType() + ')')
    
    else:
        return ('(' + genType() + ')' + genExp(max_depth-1))



def genProgram():
    return (
        kleene_st(genInclude, INCLUDE_CAP) +
        kleene_st(genStructDecl, STRUCT_DEC_CAP) + 
        kleene_st(genVarDecl, VAR_DEC_CAP) + 
        kleene_st(genFunDecl, FUN_DEC_CAP)
     )


if __name__ == '__main__':
    with open(BASE_DIR.joinpath('parser', filename), 'w') as fout:
        fout.write(genProgram())
        