print('Hello Python!')

def sum(list):
  res = 0
  for i in list:
    res += i
    
  return res

par =[i for i in range(1, 101)]

val = sum(par)
print(val)

