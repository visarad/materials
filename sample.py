import numbers
import random
import argparse

def generate(n=8,total=400):
#   if n>8:
#     print("too much for calculation. takes longer times")
#     print("shall proceed? y/n:")
#     if input() == 'y':
#       pass
#     else:
#       return

  numbers = [0 for _ in range(n)]
  while True:
    buff = 0
    t = total
    for i in range(n):
        numbers[i] = random.randint(0,int(t/(n-i)))
        buff += numbers[i]
        t =total- buff
    if buff ==total:
       return numbers

parser = argparse.ArgumentParser()
parser.add_argument('n',type=int)
parser.add_argument('t', type=int)
args = parser.parse_args()
numbers = generate(args.n,args.t)
print(numbers)
total = 0
for i in numbers:
    total+=i
print(total)